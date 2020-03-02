# LIBFT

The first C project at 42. The goal is to create from scratch basic libC functions.

## Features
- [ft\_printf](https://github.com/theduv/ft_printf) : another projects that consists on implementing the libC printf function
- [get\_next\_line](https://github.com/theduv/libft/blob/master/srcs/get_next_line.c) : another projects that consists on implenting a readline function

## Build

- build the library without ft\_printf :
	`make`
- build the library with ft\_printf :
	`make ft_printf`

## LibC functions

| **Function** | **LibC function** | **Usage** |
| ------------ | ----------------- | --------- |
|[ft\_printf](https://github.com/theduv/libft/blob/master/srcs/ft_printf.c)|printf|formatted output|
|[ft\_memset](https://github.com/theduv/libft/blob/master/srcs/ft_memset.c)|memset|fills a byte string with a byte value|
|[ft\_bzero](https://github.com/theduv/libft/blob/master/srcs/ft_bzero.c)|bzero|writes zeroes to a byte string|
|[ft\_memcpy](https://github.com/theduv/libft/blob/master/srcs/ft_memcpy.c)|memcpy|copies memory area|
|[ft\_memccpy](https://github.com/theduv/libft/blob/master/srcs/ft_memccpy.c)|memccpy|copies string until character found|
|[ft\_memmove](https://github.com/theduv/libft/blob/master/srcs/ft_memmove.c)|memmove|copies byte string|
|[ft\_memchr](https://github.com/theduv/libft/blob/master/srcs/ft_memchr.c)|memchr|locates byte in byte string|
|[ft\_memcmp](https://github.com/theduv/libft/blob/master/srcs/ft_memcmp.c)|memcmp|compares byte string|
|[ft\_strlen](https://github.com/theduv/libft/blob/master/srcs/ft_strlen.c)|strlen|find length of a string|
|[ft\_strdup](https://github.com/theduv/libft/blob/master/srcs/ft_strdup.c)|strdup|saves a copy of a string|
|[ft\_strcpy](https://github.com/theduv/libft/blob/master/srcs/ft_strcpy.c)|strcpy|copies strings|
|[ft\_strncpy](https://github.com/theduv/libft/blob/master/srcs/ft_strncpy.c)|strncpy|copies strings|
|[ft\_strcat](https://github.com/theduv/libft/blob/master/srcs/ft_strcat.c)|strcat|concatenate strings|
|[ft\_strncat](https://github.com/theduv/libft/blob/master/srcs/ft_strncat.c)|strncat|concatenate strings|
|[ft\_strlcat](https://github.com/theduv/libft/blob/master/srcs/ft_strncat.c)|strlcat|copies and concatenates size-bounded string|
|[ft\_strchr](https://github.com/theduv/libft/blob/master/srcs/ft_strchr.c)|strchr|locates character in string|
|[ft\_strrchr](https://github.com/theduv/libft/blob/master/srcs/ft_strrchr.c)|strrchr|locates character in string|
|[ft\_strstr](https://github.com/theduv/libft/blob/master/srcs/ft_strstr.c)|strstr|locates a substring in a string|
|[ft\_strnstr](https://github.com/theduv/libft/blob/master/srcs/ft_strnstr.c)|strnstr|locates a substring in a string|
|[ft\_strcmp](https://github.com/theduv/libft/blob/master/srcs/ft_strcmp.c)|strcmp|compares strings|
|[ft\_strncpm](https://github.com/theduv/libft/blob/master/srcs/ft_strncmp.c)|strncmp|compares strings|
|[ft\_atoi](https://github.com/theduv/libft/blob/master/srcs/ft_atoi.c)|atoi|converts ASCII string to integer|
|[ft\_isalpha](https://github.com/theduv/libft/blob/master/srcs/ft_isalpha.c)|isalpha|alphabetic character test|
|[ft\_isdigit](https://github.com/theduv/libft/blob/master/srcs/ft_isdigit.c)|isdigit|decimal-digit character test|
|[ft\_isalnum](https://github.com/theduv/libft/blob/master/srcs/ft_isalnum.c)|isalnum|alphanumeric character test|
|[ft\_isascii](https://github.com/theduv/libft/blob/master/srcs/ft_isascii.c)|isascii|ASCII character test|
|[ft\_isprint](https://github.com/theduv/libft/blob/master/srcs/ft_isprint.c)|isprint|printing character test|
|[ft\_toupper](https://github.com/theduv/libft/blob/master/srcs/ft_toupper.c)|toupper|lower case to upper case letter conversion|
|[ft\_tolower](https://github.com/theduv/libft/blob/master/srcs/ft_tolower.c)|tolower|upper case to lower case letter conversion|
|[ft\_putchar](https://github.com/theduv/libft/blob/master/srcs/ft_putchar)|putchar|outputs a character|

## 42 functions

| **Function** | **Usage** |
| ------------ | --------- |
|[ft\_memalloc](https://github.com/theduv/libft/blob/master/srcs/ft_memalloc.c)|allocates memory in a safe way|
|[ft\_memdel](https://github.com/theduv/libft/blob/master/srcs/ft_memdel.c)|frees an allocated memory in a safe way|
|[ft\_strnew](https://github.com/theduv/libft/blob/master/srcs/ft_strnew.c)|allocates a fresh string filled with null characters|
|[ft\_strdel](https://github.com/theduv/libft/blob/master/srcs/ft_strnew.c)|frees an allocated string|
|[ft\_strclr](https://github.com/theduv/libft/blob/master/srcs/ft_strclr.c)|reset to null characters a string|
|[ft\_striter](https://github.com/theduv/libft/blob/master/srcs/ft_striter.c)|applies a function to all characters in a string|
|[ft\_striteri](https://github.com/theduv/libft/blob/master/srcs/ft_striteri.c)|applies a function to all characters in a string|
|[ft\_strmap](https://github.com/theduv/libft/blob/master/srcs/ft_strmap.c)|applies a function to all characters in a string and creates new strings with the result|
|[ft\_strmapi](https://github.com/theduv/libft/blob/master/srcs/ft_strmapi.c)|applies a function to all characters in a string and creates new strings with the result|
|[ft\_strequ](https://github.com/theduv/libft/blob/master/srcs/ft_strequ.c)|compares two strings|
|[ft\_strnequ](https://github.com/theduv/libft/blob/master/srcs/ft_strnequ.c)|compares two strings until an index|
|[ft\_strsub](https://github.com/theduv/libft/blob/master/srcs/ft_strsub.c)|truncates a part of a string|
|[ft\_strjoin](https://github.com/theduv/libft/blob/master/srcs/ft_strjoin.c)|concatenates two strings|
|[ft\_strfjoin](https://github.com/theduv/libft/blob/master/srcs/ft_strfjoin.c)|concatenates two strings (without leaks)|
|[ft\_strtrim](https://github.com/theduv/libft/blob/master/srcs/ft_strtrim.c)|trims a string|
|[ft\_strsplit](https://github.com/theduv/libft/blob/master/srcs/ft_strsplit.c)|splits an string into an array on given character|
|[ft\_itoa](https://github.com/theduv/libft/blob/master/srcs/ft_itoa.c)|creates a corresponding string of an integer|
|[ft\_putstr](https://github.com/theduv/libft/blob/master/srcs/ft_putstr.c)|outputs a string|
|[ft\_putendl](https://github.com/theduv/libft/blob/master/srcs/ft_putendl.c)|outputs a string followed by a newline|
|[ft\_putnbr](https://github.com/theduv/libft/blob/master/srcs/ft_putnbr.c)|outputs an integer|[ft\_putchar\_fd](https://github.com/theduv/libft/blob/master/srcs/ft_putchar_fd.c)|writes a character on a given fd|
|[ft\_putstr\_fd](https://github.com/theduv/libft/blob/master/srcs/ft_putstr_fd.c)|writes a string on a given fd|
|[ft\_putendl\_fd](https://github.com/theduv/libft/blob/master/srcs/ft_putendl_fd.c)|writes a string followed by a newline on a given fd|
|[ft\_putnbr\_fd](https://github.com/theduv/libft/blob/master/srcs/ft_putnbr_fd.c)|writes a number on a given fd|
|[ft\_lstnew](https://github.com/theduv/libft/blob/master/srcs/ft_lstnew.c)|creates a new linked list|
|[ft\_lstdelone](https://github.com/theduv/libft/blob/master/srcs/ft_lstdelone.c)|frees a node in a linked list|
|[ft\_lstdel](https://github.com/theduv/libft/blob/master/srcs/ft_lstdel.c)|frees a whole linked list|
|[ft\_lstadd](https://github.com/theduv/libft/blob/master/srcs/ft_lstadd.c)|pushs an element on the head of the list|
|[ft\_lstiter](https://github.com/theduv/libft/blob/master/srcs/ft_lstiter.c)|applies a function to a whole linked list|
|[ft\_lstmap](https://github.com/theduv/libft/blob/master/srcs/ft_lstmap.c)|applies a function to a whole linked list and returns a new list|
|[ft\_factorial](https://github.com/theduv/libft/blob/master/srcs/ft_factorial.c)|returns the factorial of an integer|
|[ft\_abs](https://github.com/theduv/libft/blob/master/srcs/ft_abs.c)|returns the absolute value of an integer|
|[ft\_sqrt](https://github.com/theduv/libft/blob/master/srcs/ft_sqrt.c)|returns the square root of an integer)|
|[ft\_swap](https://github.com/theduv/libft/blob/master/srcs/ft_swap.c)|swaps the values of two integers|
|[ft\_rgb](https://github.com/theduv/libft/blob/master/srcs/ft_rgb.c)|returns the integer value of 3 rgb values|
|[get\_next\_line](https://github.com/theduv/libft/blob/master/srcs/get_next_line.c)|readline of any fd|
