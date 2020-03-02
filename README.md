# LIBFT

The first C project at 42. The goal is to create from scratch basic libC functions.

## Build

- build the library without ft_printf :
	`make`
- build the library with ft_printf :
	`make ft_printf`

## LibC functions

| **Function** | **LibC function** | **Usage** |
| ------------ | ----------------- | --------- |
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

## 42 functions

| **Function** | **Usage** |
| ------------ | --------- |
|ft\_memalloc|allocates memory in a safe way|
|ft\_memdel|frees an allocated memory in a safe way|
|ft\_strnew|allocates a fresh string filled with null characters|
|ft\_strdel|frees an allocated string|
|ft\_strclr|reset to null characters a string|
|ft\_striter|applies a function to all characters in a string|
|ft\_striteri||
