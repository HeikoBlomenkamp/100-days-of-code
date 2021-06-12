/**
 * Title:       Variables | C | Tutorial 6
 * Link:        https://youtu.be/17DnxMHEtMU
 *
 * Modified by: heiko.blomenkamp@gmx.de
 */

# include <stdio.h>

int main()
{
	char characterName[] = "John";
	int characterAge = 35;

	printf("There once was a man named George,\n");
	printf("he was 70 years old.\n");
	printf("He really liked the name George,\n");
	printf("but he did not like being 70.\n\n");

	printf("There once was a man named %s,\n", characterName);
	printf("he was %d years old.\n", characterAge);
	printf("He really liked the name %s,\n", characterName);

	characterAge = 67;
	printf("but he did not like being %d.\n\n", characterAge);

	return 0;
}
