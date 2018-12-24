grammar mathExp;

/*
 * Parser Rules
*/

start				: (exp NEWLINE)* ;
exp 				: exp sym exp 
					| num
					| '(' exp ')' ;

num 				: (NUMBER)+ ;
sym					: SYMBOLS ;


/*
 * Lexer Rules
*/

fragment DIGIT 		: [0-9] ;

NUMBER         		: DIGIT+ ;
SYMBOLS				: ('+' | '-' | '*' | '/')+ ;
NEWLINE				: [\r\n]+ ;
