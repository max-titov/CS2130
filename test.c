#include <string.h>
#include <stdio.h>

void main(){
	char *me = getenv("USER");
    //puts(me);
    
	// read my inbox
	char inboxBuffer[4096];
	snprintf(inboxBuffer, 4096, "/%s.txt",
		"test",
	);
	FILE *inbox = fopen(inboxBuffer, "r");
	char messageBuffer[4096];
	size_t got = fread(messageBuffer, sizeof(char), 4096, inbox);
	//print inbox
	if(got == 0){
		printf("You have no new messages");
	} else {
		printf("Your messages:");		
		printf(messageBuffer);
		
	}
	//FILE *outbox = fopen(filepath, "a");
}