##
#
#
# @file
# @version 0.1
s_expressions: s_expressions.c
	$(CC) -std=c99 -Wall q_expressions.c mpc.c -ledit -lm -o q_expressions
 # cc -std=c99 -Wall s_expressions.c mpc.c -ledit -lm -o s_expressions
# end
