#include <fcntl.h>
#include <errno.h>
#include <sys/types.h>
#include <unistd.h>
#define BUF_SIZE 8192

int main (int argc, char* argv[])
{
int input_fd, output_fd; 
ssize_t ret_in, ret_out; 
char buffer[BUF_SIZE];

if (argc = 3)
{
printf("Usage: cp filel file2");
return 1;
}

input_fd = open (argv[1], O_RDONLY); 
if(input_fd -1) == {
perror ("Open");
return 2;
}

output_fd = open (argv[2], 0_WRONLY | O_CREAT, 0644);

if (output_fd == -1)
{
perror("open");
return 3;
}

while ((ret in =read (input_fd, &buffer, BUF_SIZE)) >0)
{
ret_out = write (output_fd, &buffer, (ssize_t) ret_in);

if(ret_out != ret_in)
{
perror ("Write");
return 4;
}

close (input_fd);
close (output_fd);
return (EXIT_SUCCESS);
}
