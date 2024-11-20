# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local code to the container
COPY . .

# Compile the Java program
RUN javac hello.java

# Run the Java program
CMD ["java", "hello"]
