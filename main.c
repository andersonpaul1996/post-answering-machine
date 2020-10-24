#include <stdio.h>
#include <stdlib.h>

void remember_it(char *message){
    int index;
    FILE *buffer_file;
    buffer_file = fopen("buffer_file.txt", "w");

    while (message[index] != '\0'){
        fputc(message[index], buffer_file);
        index++;
    }
    fclose(buffer_file);
}
void leave_msg(){
    char *message;

    message = (char *)calloc(1024, sizeof(char));
    if (!message)
        return;
    printf("Enter your message...");
    fgets(message, 1024, stdin);

    remember_it(message);
}
void check_msg(){
    FILE *buffer_file;
    char current_char;
    buffer_file = fopen("buffer_file.txt", "r");

    printf("You`ve got this message:\n");
    while ((current_char = fgetc(buffer_file)) != EOF)
        fputc(current_char, stdout);

    fclose(buffer_file);
}
int main() {
    char name[24];
    int choice = 0;

    printf("Enter your name...");
    scanf("%s", name);
    getchar();
    printf("Hello, %s!\n", name);

    printf("If you want to leave your message press '1'\n");
    printf("If you want to check out income messages press '2':\n");
    scanf("%d", &choice);
    getchar();

    if (choice == 1)
        leave_msg();
    else
        check_msg();

    return 0;
}
