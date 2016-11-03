#!/bin/bash

###################################################
#                 Part1 functions                 #
###################################################

Part1_func_forbidden=('7' '7' '7' '7' '4' \
'7' '7' '7' '6' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7')

Part1_func_activation=('0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0')

Part1_func=('ft_memset.c' 'ft_bzero.c' 'ft_memcpy.c' 'ft_memccpy.c' 'ft_memmove.c' \
'ft_memchr.c' 'ft_memcmp.c' 'ft_strlen.c' 'ft_strdup.c' 'ft_strcpy.c' \
'ft_strncpy.c' 'ft_strcat.c' 'ft_strncat.c' 'ft_strlcat.c' 'ft_strchr.c' \
'ft_strrchr.c' 'ft_strstr.c' 'ft_strnstr.c' 'ft_strcmp.c' 'ft_strncmp.c' \
'ft_atoi.c' 'ft_isalpha.c' 'ft_isdigit.c' 'ft_isalnum.c' 'ft_isascii.c' \
'ft_isprint.c' 'ft_toupper.c' 'ft_tolower.c')

###################################################
#                 Part2 functions                 #
###################################################

Part2_func_forbidden=('6' '5' '6' '5' '7' \
'7' '7' '6' '6' '7' \
'7' '6' '6' '6' '6' \
'6' '3' '3' '3' '3' \
'3' '3' '3' '3')

Part2_func_activation=('0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0')

Part2_func=('ft_memalloc.c' 'ft_memdel.c' 'ft_strnew.c' 'ft_strdel.c' 'ft_strclr.c' \
'ft_striter.c' 'ft_striteri.c' 'ft_strmap.c' 'ft_strmapi.c' 'ft_strequ.c' \
'ft_strnequ.c' 'ft_strsub.c' 'ft_strjoin.c' 'ft_strtrim.c' 'ft_strsplit.c' \
'ft_itoa.c' 'ft_putchar.c' 'ft_putstr.c' 'ft_putendl.c' 'ft_putnbr.c' \
'ft_putchar_fd.c' 'ft_putstr_fd.c' 'ft_putendl_fd.c' 'ft_putnbr_fd.c')

###################################################
#               Mandatory functions               #
###################################################

mandatory_func_forbidden=('7' '7' '7' '7' '7' \
'7' '7' '6' '6' '7' '7' \
'7' '7' '5' '4' '7' '3' \
'3' '3' '3' '3' '3' '3' \
'3' '7' '7' '7' '7' '7' \
'5' '6' '7' '7' '7' '6' \
'7' '7' '6' '6' '7' '7' \
'7' '7' '6' '7' '7' '6' \
'7' '6' '6' '7' '7')

mandatory_func=('ft_atoi.c' 'ft_bzero.c' 'ft_isalnum.c' 'ft_isalpha.c' 'ft_isascii.c' \
'ft_isdigit.c' 'ft_isprint.c' 'ft_itoa.c' 'ft_memalloc.c' 'ft_memccpy.c' 'ft_memchr.c' \
'ft_memcmp.c' 'ft_memcpy.c' 'ft_memdel.c' 'ft_memmove.c' 'ft_memset.c' 'ft_putchar.c' \
'ft_putchar_fd.c' 'ft_putendl.c' 'ft_putendl_fd.c' 'ft_putnbr.c' 'ft_putnbr_fd.c' 'ft_putstr.c' \
'ft_putstr_fd.c' 'ft_strcat.c' 'ft_strchr.c' 'ft_strclr.c' 'ft_strcmp.c' 'ft_strcpy.c' \
'ft_strdel.c' 'ft_strdup.c' 'ft_strequ.c' 'ft_striter.c' 'ft_striteri.c' 'ft_strjoin.c' \
'ft_strlcat.c' 'ft_strlen.c' 'ft_strmap.c' 'ft_strmapi.c' 'ft_strncat.c' 'ft_strncmp.c' \
'ft_strncpy.c' 'ft_strnequ.c' 'ft_strnew.c' 'ft_strnstr.c' 'ft_strrchr.c' 'ft_strsplit.c' \
'ft_strstr.c' 'ft_strsub.c' 'ft_strtrim.c' 'ft_tolower.c' 'ft_toupper.c')

mandatory_func_activation=('0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0')

###################################################
#                 Bonus functions                 #
###################################################

bonus_func=('ft_lstadd.c' 'ft_lstdel.c' 'ft_lstdelone.c' \
'ft_lstiter.c' 'ft_lstmap.c' 'ft_lstnew.c')

bonus_func_activation=('0' '0' '0' '0' '0' '0')

bonus_func_forbidden=('0' '0' '0' '0' '0' '0')


###################################################
#              Additional functions               #
###################################################

additional_func=('ft_isblank.c' 'ft_iscntrl.c' 'ft_isgraph.c' 'ft_islower.c' \
'ft_isspace.c' 'ft_isupper.c' 'ft_isxdigit.c' 'ft_str_is_alpha.c' 'ft_str_is_lowercase.c' \
'ft_str_is_numeric.c' 'ft_str_is_printable.c' 'ft_str_is_uppercase.c' 'ft_strcapitalize.c' \
'ft_strlcpy.c' 'ft_strlowcase.c' 'ft_strupcase.c')

additional_func_activation=('0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' \
'0' '0' '0')

additional_func_forbidden=('7' '7' '7' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7' \
'7' '7' '7')

###################################################
#                 Other variables                 #
###################################################

tab_all_part=('Part1_func' 'Part2_func' 'additional_func')

num_sys_func=('1' '2' '4')
system_func=('void' 'malloc' 'free' 'printf' 'write')

NORME_COL=23
CHEAT_COL=38
COMPIL_COL=50
TEST_COL=65
RESULT_COL=87
TITLE_LENGTH=92
CHAR_LENGTH="-"
CHAR_WIDTH="|"

OPT_NO_LIBRARY=0
OPT_QUICK_LIB=0
OPT_NO_SEARCH=0
OPT_NO_COLOR=0
OPT_NO_FORBIDDEN=0
OPT_NO_NORMINETTE=0
OPT_NO_UPDATE=0
OPT_NO_MANDATORY=0
OPT_NO_PART1=0
OPT_NO_PART2=0
OPT_NO_BONUS=0
OPT_NO_ADDITIONAL=0
ACTIVATE_MANDATORY=0
ACTIVATE_PART1=0
ACTIVATE_PART2=0
ACTIVATE_BONUS=0
ACTIVATE_ADDITIONAL=0
CHECK_IN_MANDATORY=1
CHECK_IN_PART1=1
CHECK_IN_PART2=1
CHECK_IN_BONUS=1
CHECK_IN_ADDITIONAL=1
