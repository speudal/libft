/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_noleak.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: marvin <marvin@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/03/03 01:44:24 by marvin            #+#    #+#             */
/*   Updated: 2019/03/23 22:41:41 by tduval           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdarg.h>
#include "libft.h"

int					ft_intnoleak(int num, int ret_value, ...)
{
	void		*tmp;
	va_list		ap;
	int			i;

	i = 0;
	va_start(ap, ret_value);
	while (i < num)
	{
		tmp = va_arg(ap, void *);
		ft_memdel(&tmp);
		i++;
	}
	va_end(ap);
	return (ret_value);
}

void				*ft_voidnoleak(int num, ...)
{
	void		*tmp;
	va_list		ap;
	int			i;

	i = 0;
	va_start(ap, num);
	while (i < num)
	{
		tmp = va_arg(ap, void *);
		ft_memdel(&tmp);
		i++;
	}
	va_end(ap);
	return (NULL);
}
