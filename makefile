classes: Hello
	java Hello

Hello: Hello.java
	javac Hello.java

clean:
	rm *.class

run: classes
