# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: vstockma <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/19 12:02:00 by vstockma          #+#    #+#              #
#    Updated: 2022/10/21 14:06:18 by vstockma         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRC = ft_printf.c ft_putc.c ft_puts.c ft_putp.c ft_putdi.c ft_putu.c\
      ft_putx.c ft_putX.c ft_putchar.c

OBJ = $(SRC:.c=.o)

CFLAGS = -Wall -Werror -Wextra

CC = cc

RM = rm -f

.c.o:
	$(CC) $(CFLAGS) -g -c $< -o $(<:.c=.o)

$(NAME): $(OBJ)
	ar rcs $(NAME) $(OBJ)

all: $(NAME)

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all
