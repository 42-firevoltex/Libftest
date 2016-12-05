#include <stdlib.h>
#include <unistd.h>
#include "../../../libft.h"

int		main(int argc, const char *argv[])
{
	char	*str;
	int		i;

	if (argc == 1)
		return (0);
	if (atoi(argv[1]) == 1)
	{
		str = ft_memalloc(30);
		if (!str)
		{
			write(1, "NULL", 4);
			return (0);
		}
		i = 0;
		while (i < 30)
		{
			write(1, &str[i], 1);
			i++;
		}
	}
	return (0);
}
