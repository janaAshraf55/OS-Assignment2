all:
	gcc c_files/processCreation.c -o process_creation
	./process_creation
	gcc c_files/file1.c c_files/file2.c -o output_program
	./output_program
	gcc c_files/simpleProgram.c -o simple_program
	./simple_program
clean:
	rm -f process_creation output_program simple_program

