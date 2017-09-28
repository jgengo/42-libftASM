NAME = libfts.a

SRCS = ft_bzero.s ft_isalnum.s ft_isalpha.s ft_isascii.s ft_isdigit.s ft_isprint.s ft_tolower.s ft_toupper.s

OBJ_FD = obj
SRC_FD = srcs

SRCS_FULL = $(addprefix $(SRC_FD)/,$(SRCS))
OBJS = $(addprefix $(OBJ_FD)/, $(SRCS_FULL:.s=.o) )

all: $(NAME)

$(NAME): $(OBJ_FD) $(OBJS)
	@ar rc $(NAME) $(OBJS)
	@ranlib $(NAME)
	@printf "\e[36m%-51s\e[0m\e[32m[✓]\e[0m\n" "created $(NAME)"

$(addprefix $(OBJ_FD)/,%.o) : %.s
	@printf "Compiling \e[35m%-41s\e[0m" "$@"
	@nasm -f macho64 -o $@ $<
	@printf "\e[32m[✓]\e[0m\n"

clean:
	@if [ -e '$(OBJ_FD)' ]; then /bin/rm -rf $(OBJ_FD); printf "\e[32m[✓]\e[0m project \e[35m%s\e[0m cleaned.\n" "$(NAME)"; fi
	
fclean: clean
	@if [ -e '$(NAME)' ]; then /bin/rm -f $(NAME); printf "\e[32m[✓]\e[0m project \e[35m%s\e[0m fcleaned.\n" "$(NAME)"; fi	

re: fclean all

$(OBJ_FD):
	@/bin/mkdir $(OBJ_FD); for DIR in $(SRC_FD); do /bin/mkdir $(OBJ_FD)/$$DIR; done


.PHONY: all clean fclean re