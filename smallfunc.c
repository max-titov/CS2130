#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>

void capitalize(char *s)
{
    int i = 0;
    while(s[i]!='\0'){
        s[i]=toupper(s[i]);
        i++;
    }
}

void fibarray(unsigned char *dest, unsigned num)
{
    int a = 1;
    int b = 1;
    dest[0]=a;
    if(num==1) return;
    dest[1]=b;
    if(num==2) return;
    for(int i=2;i<num;i++){
        b=b+a;
        a=b-a;
        dest[i]=b;
    }
    return;
}

long recpow(long x, unsigned char e)
{
    if (e == 0){
        return 1;
    }
    return x*recpow(x,e-1);
}

unsigned long nextprime(unsigned long x)
{
    while(1){
        x++;
        if(x==2) return x;
        if(x%2==0 || x==1) continue;
        long half = (x/2);
        long root = 0;
        for(long i = 0; i <half;i++){
            if(i*i>x){
                root = i;
                break;
            } 
        }
        bool isPrime = 1;
        for(long i = 3;i<root;i++){
            if(x%i==0){
                isPrime=0;
                break;
            }
        }
        if(isPrime) return x;
    }
    
}

void reverse(int *arr, unsigned length)
{
    int x[length];
    for(int i = 0; i < length; i++){
        x[length-i-1]=arr[i];
    }
    for(int i = 0; i < length; i++){
        arr[i]=x[i];
    }
}
