/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vstockma <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/10/20 15:08:22 by vstockma          #+#    #+#             */
/*   Updated: 2022/10/20 15:08:27 by vstockma         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <unistd.h>
# include <stdlib.h>
# include <stdarg.h>

int		ft_printf(const char *str, ...);
int		ft_putc(char c);
int		ft_puts(va_list args);
int		ft_putdi(va_list args);
void	ft_putchar(char c);
int		ft_putu(va_list args);
int		ft_putxlower(va_list args);
int		ft_putxupper(va_list args);
int		ft_putp(va_list args);

#endif
