/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jtoty <jtoty@student.42.fr>                +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/28 12:30:55 by jtoty             #+#    #+#             */
/*   Updated: 2017/03/09 15:52:10 by jtoty            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdlib.h>
#include <unistd.h>
#include "../../../libft.h"

int		main(int argc, const char *argv[])
{
	int		arg;

	alarm(5);
	if (argc == 1)
		return (0);
	else if ((arg = atoi(argv[1])) == 1)
		ft_putnbr_fd(0, 1);
	else if (arg == 2)
		ft_putnbr_fd(5, 2);
	else if (arg == 3)
		ft_putnbr_fd(-5, 1);
	else if (arg == 4)
		ft_putnbr_fd(42, 2);
	else if (arg == 5)
		ft_putnbr_fd(-57, 1);
	else if (arg == 6)
		ft_putnbr_fd(164189, 2);
	else if (arg == 7)
		ft_putnbr_fd(-987441, 1);
	else if (arg == 8)
		ft_putnbr_fd(2147483647, 2);
	else if (arg == 9)
		ft_putnbr_fd(-2147483648LL, 1);
	return (0);
}
