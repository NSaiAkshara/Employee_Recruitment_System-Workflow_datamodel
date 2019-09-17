compile:
	javac *.java
	java -cp .:/Users/akshara/Downloads/mysql-connector-java-8.0.13/mysql-connector-java-8.0.13.jar DAO_Demo
run:
	java -cp .:/Users/akshara/Downloads/mysql-connector-java-8.0.13/mysql-connector-java-8.0.13.jar DAO_Demo
clean:
	rm *.class
