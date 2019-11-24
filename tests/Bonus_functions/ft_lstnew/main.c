/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jtoty <jtoty@student.42.fr>                +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/28 15:16:30 by jtoty             #+#    #+#             */
/*   Updated: 2017/03/09 15:56:11 by jtoty            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdlib.h>
#include <unistd.h>
#include "libft.h"

static void		ft_print_result(char const *s)
{
	int		len;

	len = 0;
	while (s[len])
		len++;
	write(1, s, len);
}

static void		ft_print_result2(int n)
{
	char c;

	if (n >= 10)
		ft_print_result2(n / 10);
	c = n % 10 + '0';
	write (1, &c, 1);
}

int 			main(int argc, const char *argv[])
{
	t_list		*elem;
	int			arg;

	alarm(5);
	if (argc == 1)
		return (0);
	else if ((arg = atoi(argv[1])) == 1)
	{
		char	str [] = "lorem ipsum dolor sit";

		if (!(elem = ft_lstnew(str))))
				ft_print_result("NULL");
		else
		{
			if (!(elem->content))
				ft_print_result("NULL");
			else
			{
				ft_print_result(elem->content);
				write(1, "\n", 1);
			}
			if (!(elem->next))
			{
				write(1, "\n", 1);
				ft_print_result("NULL");
			}
		}
		free(elem);
	}
	else if (arg == 2)
	{
		int		i;

		i = 42;
		if (!(elem = ft_lstnew(&i)))
				ft_print_result("NULL");
		else
		{
			if (!(elem->content))
				ft_print_result("NULL");
			else
			{
				ft_print_result2(*(int *)(elem->content));
				write(1, "\n", 1);
			}
			if (!(elem->next))
			{
				write(1, "\n", 1);
				ft_print_result("NULL");
			}
		}
		free(elem);
	}
	else if (arg == 3)
	{
		if (!(elem = ft_lstnew(NULL)))
				ft_print_result("NULL");
		else
		{
			if (!(elem->content))
			{
				ft_print_result("NULL");
				write(1, "\n", 1);
			}
			else
			{
				ft_print_result(elem->content);
				write(1, "\n", 1);
			}
			if (!(elem->next))
			{
				write(1, "\n", 1);
				ft_print_result("NULL");
			}
		}
		free(elem);
	}
	return (0);
}
