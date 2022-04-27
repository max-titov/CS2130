#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int isANumber(char c)
{
    if(c=='0'||c=='1'||c=='2'||c=='3'||c=='4'||c=='5'||c=='6'||c=='7'||c=='8'||c=='9'){
        return 1;
    }
    return 0;
}

int isOperator(char s)
{
    if(s=='-'||s=='+'||s=='*'||s=='/'){
        return 1;
    }
    return 0;
}


int evaluate(int* stack, int* sIndex, char op)
{
    if (*sIndex<=1){
        return 0;//not enough numbers to do math on
    }
    if(op=='-'){
        //printf("subtract %d from %d\n",stack[*sIndex-1],stack[*sIndex-2]);
        stack[*sIndex-2]-=stack[*sIndex-1];
    }else if(op=='+'){
        stack[*sIndex-2]+=stack[*sIndex-1];
    }else if(op=='*'){
        stack[*sIndex-2]*=stack[*sIndex-1];
    }else if(op=='/'){
        stack[*sIndex-2]/=stack[*sIndex-1];
    }
    stack[*sIndex-1]=0;
    *sIndex-=1;
    return 1; //success
}

void printStack(int* stack, int sIndex){
    printf("[ ");
    for(int i = 0; i<sIndex;i++){
        printf("%d",stack[i]);
        if(i<sIndex-1){
            printf(", ");
        }
    }
    printf(" ]\n");
}

//pass variables as reference
void addToStack(int* stack, int* sIndex, char* token, int* tIndex, int should_print_stack){
    token[*tIndex]='\0'; // add OEF
    *tIndex+=2;
    char *strToConvert= (char*)calloc(*tIndex, sizeof(char));
    char *ptr;
    strcpy(strToConvert, token);
    int numConverted = strtol(strToConvert, &ptr, 10);
    stack[*sIndex]=numConverted;
    *sIndex+=1; //increment stack pointer
    *tIndex=0; //reset token pointer
    //token =(char*)calloc(15,sizeof(char));
    if(should_print_stack){ 
        printStack(stack, *sIndex);
    }
}


int main()
{
    char* token =(char*)calloc(15,sizeof(char));
    int tIndex = 0;
    int* stack =(int*)calloc(256,sizeof(int)); 
    int sIndex = 0;
    
    
    int should_print_stack = 1; //1 = print stack on change
    int keepLooping = 1;
    while(keepLooping){
        int inputSize = 250;
        char line[inputSize];    
        fgets(line, inputSize, stdin);
        
        // for (int i = 0; line[i]!= '\0'; i++){
        //     char c = line[i];
        //     printf("%c,",c);
        // }
        for (int i = 0; i<inputSize; i++){
            char c = line[i];
            //check for types
            int isNum = isANumber(c);
            int isOp = isOperator(c);
            if(c == ' '){ //if there is a space
                if(tIndex>0){//if there is anything in the token
                    //printf("Added Token: %s\n",token);
                    addToStack(stack,&sIndex,token,&tIndex,should_print_stack);
                    tIndex=0;
                }
                continue;//ignore and move to next char
            }
            else if(!(isNum||isOp) || line[i]== '\0'){ // if neither a number or operator or is EOF
                if(tIndex>0){//if there is anything in the token
                    addToStack(stack,&sIndex,token,&tIndex,should_print_stack);
                    tIndex=0;
                }
                if(c!=10){//if not new line symbol
                    keepLooping=0;//jump out of while loop
                }
                break;//invalid character or end of line reached so exit for loop
            }
            else if(isNum){ // if its a num
                token[tIndex++] = c; // add to token
            }
            else if(isOp){
                if(c=='-' && !(line[i+1]== '\\'&&line[i+2]== '0') &&isANumber(line[i+1])){//if the '-' is the start of a negative number
                    token[tIndex++]='-';
                }
                else{
                    int completed = evaluate(stack,&sIndex,c);
                    if(!completed){ // evaluation did not complete because there were too many ops
                        keepLooping=0;
                        break;
                    }
                    if(should_print_stack){ 
                        printStack(stack, sIndex);
                    }
                }
            }
            
        }
    }
    if(!should_print_stack){ 
        printStack(stack, sIndex);
    }
    
    return 0;
}
