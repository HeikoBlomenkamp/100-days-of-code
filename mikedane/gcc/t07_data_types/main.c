/**
 * Title:       Data Types | C | Tutorial 7
 * Link:        https://youtu.be/9kMr0EsltqU
 *
 * Modified by: heiko.blomenkamp@gmx.de
 */

#include <stdio.h>

int main()
{
	int age    = 42;
	double gpa = 3.6;

	char grade    = 'A';
	char phrase[] = "Giraffe Academy";
	
	printf("\nage    =\t%d\n",  age);
	printf("gpa    =\t%1.1f\n", gpa);
	printf("grade  =\t%c\n",  grade);
	printf("phrase =\t%s\n", phrase);

	return 0;
}
