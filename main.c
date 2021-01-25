#include <unistd.h>
#include <stdio.h>
#include <errno.h>
#include <string.h>
ssize_t ft_write(int fd, const void *buf, size_t count);
ssize_t ft_read(int fd, const void *buf, size_t count);
size_t ft_strlen(const char *s);
int  ft_strcmp(const char *s1, const char *s2);
// int main()
// {
//     ssize_t t;

//     t = ft_write(1, "zainab", 15);
//     printf("\n%zd  jhj\n", t);
//     return (0);
// }

int main()
{
    int l;
    char buf[100];
    char *tmp = NULL;
    char *tmp1 = "";
    printf("%d\n", ft_strcmp(tmp, tmp1));
    printf("%d\n", strcmp(tmp, tmp1));
    // printf("%d\n", strcmp("amine", "haddad"));
    // l = ft_strcmp("a","b");
    // printf("==>%d\n", l);
    // l = ft_write(-1, "amine", 5);
    // printf("%s", strerror(errno));
}