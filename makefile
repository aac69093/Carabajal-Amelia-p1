NAME = fifteen
FLAGS = -Wall -pedantic-errors
c1: $(NAME).c
	gcc -o $(NAME) $(FLAGS) $(NAME).c
run: c1
	./$(NAME) 
clean: 
	rm -f $(NAME)
