.PHONY: 

NAME=e003

All: gcc run

gcc: 
	gcc  -Wall -Werror -Wextra  -o $(NAME).out $(NAME).c 

run:
	./$(NAME).out

git:
	git add $(NAME).c
	git commit -m "$(NAME)"
	git push

cp:
	cp e000.c $(NAME).c
