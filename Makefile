# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: marvin <marvin@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/11/22 13:08:51 by tduval            #+#    #+#              #
#    Updated: 2019/12/15 20:55:02 by speudal          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME		=	libft.a

CFLAGS		=	-Wall -Werror -Wextra

CPPFLAGS	=	-I .

SRCS_LIBFT	=	./srcs/dispatcher.c		\
				./srcs/fill_flags.c		\
				./srcs/ft_abs.c			\
				./srcs/ft_atoi.c		\
				./srcs/ft_bzero.c		\
				./srcs/ft_factorial.c	\
				./srcs/ft_isalnum.c		\
				./srcs/ft_isalpha.c		\
				./srcs/ft_isascii.c		\
				./srcs/ft_isdigit.c		\
				./srcs/ft_isprint.c		\
				./srcs/ft_itoa.c		\
				./srcs/ft_lstadd.c		\
				./srcs/ft_lstdel.c		\
				./srcs/ft_lstdelone.c	\
				./srcs/ft_lstiter.c		\
				./srcs/ft_lstmap.c		\
				./srcs/ft_lstnew.c		\
				./srcs/ft_memalloc.c	\
				./srcs/ft_memccpy.c		\
				./srcs/ft_memchr.c		\
				./srcs/ft_memcmp.c		\
				./srcs/ft_memcpy.c		\
				./srcs/ft_memdel.c		\
				./srcs/ft_memmove.c		\
				./srcs/ft_memset.c		\
				./srcs/ft_putchar.c		\
				./srcs/ft_putchar_fd.c	\
				./srcs/ft_putendl.c		\
				./srcs/ft_putendl_fd.c	\
				./srcs/ft_putnbr.c		\
				./srcs/ft_putnbr_fd.c	\
				./srcs/ft_putstr.c		\
				./srcs/ft_putstr_fd.c	\
				./srcs/ft_rgb.c			\
				./srcs/ft_sort.c		\
				./srcs/ft_sqrt.c		\
				./srcs/ft_strcat.c		\
				./srcs/ft_strchr.c		\
				./srcs/ft_strclr.c		\
				./srcs/ft_strcmp.c		\
				./srcs/ft_strcpy.c		\
				./srcs/ft_strdel.c		\
				./srcs/ft_strdup.c		\
				./srcs/ft_strequ.c		\
				./srcs/ft_striter.c		\
				./srcs/ft_striteri.c	\
				./srcs/ft_strjoin.c		\
				./srcs/ft_strfjoin.c	\
				./srcs/ft_strlcat.c		\
				./srcs/ft_strlen.c		\
				./srcs/ft_strmap.c		\
				./srcs/ft_strmapi.c		\
				./srcs/ft_strncat.c		\
				./srcs/ft_strncmp.c		\
				./srcs/ft_strncpy.c		\
				./srcs/ft_strnequ.c		\
				./srcs/ft_strnew.c		\
				./srcs/ft_strnstr.c		\
				./srcs/ft_strremoveat.c	\
				./srcs/ft_strrchr.c		\
				./srcs/ft_strsplit.c	\
				./srcs/ft_strstr.c		\
				./srcs/ft_strsub.c		\
				./srcs/ft_strtrim.c		\
				./srcs/ft_sum.c			\
				./srcs/ft_swap.c		\
				./srcs/ft_tolower.c		\
				./srcs/ft_toupper.c		\
				./srcs/ft_noleak.c		\
				./srcs/get_next_line.c

SRCS_PRINTF	=	./srcs/ft_printf.c		\
				./srcs/get_flags.c		\
				./srcs/padding_bx.c		\
				./srcs/padding_d.c		\
				./srcs/padding_o.c		\
				./srcs/padding_sx.c		\
				./srcs/padding_u.c		\
				./srcs/print_bx.c		\
				./srcs/print_c.c		\
				./srcs/print_d.c		\
				./srcs/print_hbx.c		\
				./srcs/print_hd.c		\
				./srcs/print_hhbx.c		\
				./srcs/print_hhd.c		\
				./srcs/print_hhi.c		\
				./srcs/print_hho.c		\
				./srcs/print_hhsx.c		\
				./srcs/print_hhu.c		\
				./srcs/print_hi.c		\
				./srcs/print_ho.c		\
				./srcs/print_hsx.c		\
				./srcs/print_hu.c		\
				./srcs/print_i.c		\
				./srcs/print_lbx.c		\
				./srcs/print_ld.c		\
				./srcs/print_li.c		\
				./srcs/print_llbx.c		\
				./srcs/print_lld.c		\
				./srcs/print_lli.c		\
				./srcs/print_llo.c		\
				./srcs/print_llsx.c		\
				./srcs/print_llu.c		\
				./srcs/print_lo.c		\
				./srcs/print_lsx.c		\
				./srcs/print_lu.c		\
				./srcs/print_o.c		\
				./srcs/print_p.c		\
				./srcs/print_per.c		\
				./srcs/print_s.c		\
				./srcs/print_sx.c		\
				./srcs/print_u.c

OBJS_LIBFT	=	$(SRCS_LIBFT:.c=.o)

OBJS_PRINTF	=	$(SRCS_PRINTF:.c=.o)

all : $(NAME)

$(NAME) : $(OBJS_LIBFT)
	@ar rcs $(NAME) $(OBJS_LIBFT)
	@printf "\e[34m[LIBFT COMPILED]\e[39m\n"

ft_printf : $(OBJS_LIBFT) $(OBJS_PRINTF)
	@ar rcs $(NAME) $(OBJS_LIBFT) $(OBJS_PRINTF)
	@printf "\e[34m[LIBFT WITH FT_PRINTF COMPILED]\e[39m\n"

clean :
	@rm -f $(OBJS_LIBFT) $(OBJS_PRINTF)
	@printf "\e[33mlibft : cleaning...\e[39m\n"
	@printf "\e[32m[LIBFT CLEANED]\e[39m\n"

fclean : clean
	@rm -f $(NAME)
	@printf "\e[33mlibft : fcleaning...\e[39m\n"
	@printf "\e[32m[LIBFT FCLEANED]\e[39m\n"

%.o : %.c
	@printf "\e[33mCompiling : \e[39m"
	@echo $<
	@gcc -c $(CFLAGS) $(CPPFLAGS) $< -o $@

re : fclean all

.PHONY : all clean fclean re
