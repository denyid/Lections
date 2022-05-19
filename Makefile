all: Lec2 Lec3 Lec4

Lec2: Zadanie

Lec3: Programlec3_1 Programlec3_2

Lec4: Program4_1 Program4_2 Program4_3

Program2_1:
	gcc 'Lec2/Zadaie.c' -o 'Lec2/Zadanie.out'

Program3_1:
	gcc 'Lec3/Programlec3_1.c' -o 'Lec3/Programlec3_1.out'

Program3_2:
	gcc 'Lec3/Programlec3_2.c' -o 'Lec3/Programlec3_2.out'

Program4_1:
	gcc 'Lec4/Program4_1.c' -o 'Lec4/Program4_1.out'

Program4_2:
	gcc 'Lec4/Program4_2.c' -o 'Lec4/Program4_2.out'

Program4_3:
	gcc 'Lec4/Program4_3.c' -o 'Lec4/Program4_3.out'

clear:
	rm -rf Lec?/program*/*.out
