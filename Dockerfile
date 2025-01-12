# Use an official Java runtime as the base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Compile the Java program
RUN javac Factorial.java

# Run the Java program
CMD ["java", "Factorial"]
