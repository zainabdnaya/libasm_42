#include <unistd.h>
#include <stdio.h>
#include <errno.h>
#include <string.h>

ssize_t ft_write(int fd, const void *buf, size_t count);
ssize_t ft_read(int fd, const void *buf, size_t count);
size_t ft_strlen(const char *s);
int  ft_strcmp(const char *s1, const char *s2);
char *ft_strcpy(char * dst, const char * src);
char *ft_strdup(const char *str);

int main()
{
    int l;
    char *buf = strdup("amine");
    char *tmp = strdup("zainab sba3");
    printf("{%s}\n", ft_strcpy(buf,tmp));
    printf("{%s}\n", strcpy(buf,tmp));
    // printf("%d\n", strcmp("amine", "haddad"));
    // l = ft_strcmp("a","b");
    // printf("==>%d\n", l);
    // l = ft_write(-1, "amine", 5);
    // printf("%s", strerror(errno));
}