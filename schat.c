#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <sys/poll.h>


void serverSide(){
    // start by getting a random port from the ephemeral port range
    srandom(getpid()); // random seed based on this process's OS-assigned ID
    int port = 0xc000 | (random()&0x3fff); // random element of 49152–65535
    
    // create an address structure: IPv4 protocol, anny IP address, on given port
    // note: htonl and htons are endian converters, essential for Internet communication
    struct sockaddr_in ipOfServer;
    memset(&ipOfServer, 0, sizeof(struct sockaddr_in));
    ipOfServer.sin_family = AF_INET;
    ipOfServer.sin_addr.s_addr = htonl(INADDR_ANY);
    ipOfServer.sin_port = htons(port);

    // we'll have one socket that waits for other sockets to connect to it
    // those other sockets will be the ones we used to communicate
    int listener = socket(AF_INET, SOCK_STREAM, 0);

    // and we need to tell the OS that this socket will use the address created for it
    bind(listener, (struct sockaddr*)&ipOfServer , sizeof(ipOfServer));

    // wait for connections; if too many at once, suggest the OS queue up 20
    listen(listener , 20);

    system("host $HOSTNAME"); // display all this computer's IP addresses

	printf("listening on port: %d\n", port);

	int connection = accept(listener, (struct sockaddr*)NULL, NULL);
	struct pollfd poller[2];

	poller[0].fd = STDIN_FILENO;
	poller[0].events = POLLIN;
	/* watch stdout for ability to write */
	poller[1].fd = connection;
	poller[1].events = POLLIN;
   
    for(;;) {
        int ret = poll(poller, 2, 1000);
        if(ret > 0) { 
			char buffer[4096];
            if (poller[0].revents & POLLIN) { 
                int message = read(STDIN_FILENO, buffer, sizeof(buffer));
                write(connection, buffer, message);
            }
            if (poller[1].revents & POLLIN) { 
                int message = read(connection, buffer, sizeof(buffer));
                write(STDOUT_FILENO, buffer, message);
            }
        }
    }
}

void clientSide(int argc, const char* argv[]){
    const char *ip = argv[1];
    const char *charport = argv[2];
    int port = atoi(charport);
	struct sockaddr_in ipOfServer;
	memset(&ipOfServer, 0, sizeof(struct sockaddr_in));
	ipOfServer.sin_family = AF_INET;
	ipOfServer.sin_addr.s_addr = inet_addr(ip);
	ipOfServer.sin_port = htons(port);
	
	int socket = socket(AF_INET, SOCK_STREAM, 0);
	
	int connection;
	if(connection=connect(socket,(struct sockaddr*)&ipOfServer, sizeof(ipOfServer))){
		printf("connected");
	}

	struct pollfd poller[2];

	poller[0].fd = STDIN_FILENO;
	poller[0].events = POLLIN;
	/* watch stdout for ability to write */
	poller[1].fd = socket;
	poller[1].events = POLLIN;
   
    for(;;) {
        int ret = poll(poller, 2, 1000);
        if(ret > 0) { 
			char buffer[4096];
            if (poller[0].revents & POLLIN) { 
                int message = read(STDIN_FILENO, buffer, sizeof(buffer));
                write(socket, buffer, message);
            }
            if (poller[1].revents & POLLIN) { 
                int message = read(socket, buffer, sizeof(buffer));
                write(STDOUT_FILENO, buffer, message);
            }
        }
    }
}

int main(int argc, const char* argv[]) {
    if (argc == 1) {
		serverSide();
	}
	else{
		clientSide(argc,argv);
	}
}