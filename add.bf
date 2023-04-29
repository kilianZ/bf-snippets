
brainf**k addition
written by Kilian Zindel

desc: 
	take 2 inputs
	add input values
	output sum

note: 
	because the ascii value of 0 is 48
	we must subract 48 from the inputs
	perform the addition 
	then add 48 to the inputs

	However, since addition is cummutative
	  (a - 48) + (b - 48) + 48
	= a + b - 48 - 48 + 48
	= a + b - 48
	so we can simply subtract 48 from the output instead

note2:
	ASCII Values 
	0	48
	1	49
	---
	9	57

take input 

>	point to block 2
,	store input
>	point to block 3
,	store input

addition loop 

<	point to block 2
[	
	- 	decrement block 2
	>+ 	increment block 3
	<
]	while block 2 is not 0 

subtract 48 or 6 * 8 from the output 

>	point to block 3

>+++++++	block 4 is 7
[	do
	decrement block 3 six times
	-
	<	
	------
	decrement block 4
	>
]	while block 4 is not 0

output block 3

<.








