.PHONY: 

NAME=Makefile

All: gcc run

gcc: 
	gcc  -Wall -Werror -Wextra  -o $(NAME).out $(NAME).c 

run:
	./$(NAME).out

git:
	git add $(NAME)
	git commit -m "$(NAME)"
	git push