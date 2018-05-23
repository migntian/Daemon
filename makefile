.PHONY:clean
main:daemon.c
	gcc -o $@ $^
clean:
	rm main
