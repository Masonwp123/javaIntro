Hello.class: Hello.java
	javac -g Hello.java

clean:
	rm *.class

run: Hello.class
	java Hello

debug: Hello.class
	jdb Hello
