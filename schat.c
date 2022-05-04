#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <sys/poll.h>


void serverSide(){
	srandom(getpid());
    int port = 0xc000 | (random()&0x3fff);

	struct sockaddr_in ipOfServer;
    memset(&ipOfServer, 0, sizeof(struct sockaddr_in));
    ipOfServer.sin_family = AF_INET;
    ipOfServer.sin_addr.s_addr = htonl(INADDR_ANY);
    ipOfServer.sin_port = htons(port);


	int listener = socket(AF_INET, SOCK_STREAM, 0);

	bind(listener, (struct sockaddr*)&ipOfServer , sizeof(ipOfServer));

	listen(listener , 20);

	system("host: $HOSTNAME");

	printf("listening on port: %d\n", port);

	int connection = accept(listener, (struct sockaddr*)NULL, NULL);
	struct pollfd fds[2];

	fds[0].fd = STDIN_FILENO;
	fds[0].events = POLLIN;
	/* watch stdout for ability to write */
	fds[1].fd = connection;
	fds[1].events = POLLIN;
   
    for(;;) {
        int ret = poll(fds, 2, 1000);
        if(ret > 0) { 
            if ( fds[0].revents & POLLIN) { 
                char buf[4096];
                int bread = read(STDIN_FILENO, buf, sizeof(buf));
                write(connection, buf, bread);
            }
            if ( fds[1].revents & POLLIN) { 
                char buf[4096];
                int bread = read(connection, buf, sizeof(buf));
                write(STDOUT_FILENO, buf, bread);
            }
        }
    }
}

void clientSide(int argc, const char* argv[]){
    const char *ip = argv[1];
    const char *port = argv[2];
    int realport;

	realport = atoi(port);
	struct sockaddr_in ipOfServer;
	memset(&ipOfServer, 0, sizeof(struct sockaddr_in));
	ipOfServer.sin_family = AF_INET;
	ipOfServer.sin_addr.s_addr = inet_addr(ip);
	ipOfServer.sin_port = htons(realport);
	
	int s = socket(AF_INET, SOCK_STREAM, 0);
	
	int connfd;
	if(connfd=connect(s,(struct sockaddr*)&ipOfServer, sizeof(ipOfServer))){
		printf("yoman");
	}

			struct pollfd fds[2];

	fds[0].fd = STDIN_FILENO;
	fds[0].events = POLLIN;
	/* watch stdout for ability to write */
	fds[1].fd = s;
	fds[1].events = POLLIN;
   
    for(;;) {
        int ret = poll(fds, 2, 1000);
        if(ret > 0) { 
            if ( fds[0].revents & POLLIN) { 
                char buf[4096];
                int bread = read(STDIN_FILENO, buf, sizeof(buf));
                write(s, buf, bread);
            }
            if ( fds[1].revents & POLLIN) { 
                char buf[4096];
                int bread = read(s, buf, sizeof(buf));
                write(STDOUT_FILENO, buf, bread);
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