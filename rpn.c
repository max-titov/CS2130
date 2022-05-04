#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int sIndex = -1;
int cap = 16;

void push(int* stack, int num) {
    if(sIndex == cap-1){
        cap *= 2;
        stack = realloc(stack, cap*4);
    }
    stack[++sIndex] = num;
}

int pop(int* stack) {
    return stack[sIndex--];
}

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

void evaluate(int* stack, int num1, int num2, char op)
{
    if(op=='-'){
        push(stack, num2-num1);
    }else if(op=='+'){
        push(stack, num2+num1);
    }else if(op=='*'){
        push(stack, num2*num1);
    }else if(op=='/'){
        push(stack, num2/num1);
    }
}

int main()
{
    int* stack = (int*) malloc(cap*4);
    char* token = (char*) malloc(128);
    int tIndex = 0;
    int line;
    
    while(1) {
        line = scanf("%c",token+tIndex);
        if(line != EOF && !isspace(token[tIndex])) {
            tIndex++;
            continue;
        }
        else if(line != EOF &&tIndex == 0) {
            continue;
        }
        else if(isANumber(token[tIndex-1])) {
            token[tIndex] = '\0';
            push(stack, atoi(token)); //convert to int and add to stack
        }
        else if(tIndex==1 && isOperator(token[tIndex-1])){ 
            if(sIndex < 1) break; // not enough numbers to do operation
            int num1 = pop(stack);
            int num2 = pop(stack);
            evaluate(stack, num1, num2, token[tIndex-1]);
        } 
        else {
            break;
        }
        
        
        tIndex = 0;
        if(line == EOF) {
            break;
        }
    }
    char b4='[';
	for(int i=0; i<=sIndex; i+=1) { printf("%c %d", b4, stack[i]); b4=','; }
	puts(" ]");
}
