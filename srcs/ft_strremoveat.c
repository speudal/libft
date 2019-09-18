/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strremoveat.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: speudal </var/spool/mail/speudal>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/18 09:31:36 by speudal           #+#    #+#             */
/*   Updated: 2019/09/18 09:39:49 by speudal          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strremoveat(char *str, int ind)
{
	int		i;

	i = 0;
	while (i < ind && str[i])
		i++;
	if (str[i] == '\0')
		return (str);
	while (str[i + 1])
	{
		str[i] = str[i + 1];
		i++;
	}
	str[i] = str[i + 1];
	return (str);
}
