
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <sys/poll.h>


const char *msg = "Congratulations, you've successfully received a message from the server!\n";
const char *clientmsg = "Congratulations, you've successfully received a message from the client!\n";


int main(int argc, const char* argv[]) {


    // server side
    if (argc == 1) {
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
    printf("The server is now listening on port %d\n", port); // and listening port

     printf("Waiting for a connection\n");
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
    // unreachable code, but still have polite code as good practice
    close(listener);
    return 0;
    }






// client side ###!
    else {
        
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

    close(s);
    return 0;
    }

}

     

 
