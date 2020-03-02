# LIBFT

The first C project at 42. The goal is to create from scratch basic libC functions.

## Build

- build the library without ft_printf :
	`make`
- build the library with ft_printf :
	`make ft_printf`

## Library functions

| **Function** | **LibC function** | **Usage** |
| ------------ | --- | --------- |
|ft\_memset|memset|fills a byte string with a byte value|
|ft\_bzero|bzero|writes zeroes to a byte string|
|ft\_memcpy|memcpy|copies memory area|
|ft\_memccpy|memccpy|copies string until character found|
|ft\_memmove|memmove|copies byte string|
|ft\_memchr|memchr|locates byte in byte string|
|ft\_memcmp|memcmp|compares byte string|
|ft\_strlen|strlen|find length of a string|
|ft\_strdup|strdup|saves a copy of a string|
|ft\_strcpy|strcpy|copies strings|
|ft\_strncpy|strncpy|copies strings|
|ft\_strcat|strcat|concatenate strings|
|ft\_strncat|strncat|concatenate strings|
|ft\_strlcat|strlcat|copies and concatenates size-bounded string|
|ft\_strchr|strchr|locates character in string|
|ft\_strrchr|strrchr|locates character in string|
|ft\_strstr|strstr|locates a substring in a string|
|ft\_strnstr|strnstr|locates a substring in a string|
|ft\_strcmp|strcmp|compares strings|
|ft\_strncpm|strncmp|compares strings|
|ft\_atoi|atoi|converts ASCII string to integer|
|ft\_isalpha|isalpha|alphabetic character test|
|ft\_isdigit|isdigit|decimal-digit character test|
|ft\_isalnum|isalnum|alphanumeric character test|
|ft\_isascii|isascii|ASCII character test|
|ft\_isprint|isprint|printing character test|
|ft\_toupper|toupper|lower case to upper case letter conversion|
|ft\_tolower|tolower|upper case to lower case letter conversion|
| **Function** | **Usage** |
| ------------ | --------- |
|ft\_memalloc|allocates memory in a safe way|
|ft\_memdel|frees an allocated memory in a safe way|
|ft\_strnew|allocates a fresh string filled with null characters|
|ft\_strdel|frees an allocated string|
|ft\_strclr|reset to null characters a string|
|ft\_striter|applies a function to all characters in a string|
|ft\_striteri||
