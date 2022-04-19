#include <string.h>
#include <stdio.h>


void main(){
	char *me = getenv("USER");
    //puts(me);
    
	// read my inbox
	char inboxBuffer[4096];
	snprintf(inboxBuffer, 4096, "/bigtemp/%s/%s.chat",
		"cso1",
		*me
	);
	FILE *inbox = fopen(inboxBuffer, "r");
	char messageBuffer[4096];
	size_t got = fread(messageBuffer, sizeof(char), 4096, inbox);
	truncate(inboxBuffer, 0);
	//print inbox
	if(got == 0){
		printf("You have no new messages");
	} else {
		printf("Your messages:");		
		printf(messageBuffer);
	}
	//get inbox to read
	printf("Who would you like to message?");
	FILE *input = fopen(stdin, "r");
	char nameBuffer[4096];
	char *line = fgets(nameBuffer, 4096, inbox);

	char recieverBuffer[4096];
	snprintf(recieverBuffer, 4096, "/bigtemp/%s/%s.chat",
		"cso1",
		*line
	);
	FILE *outbox = fopen(recieverBuffer, "a");

	printf("What do you want to say?");
	
	input = fopen(stdin, "r");
	char toSendBuffer[4096];
	char *toSend = fgets(toSendBuffer, 4096, inbox);

	fwrite(toSendBuffer, sizeof(char), 23, outbox);
}
