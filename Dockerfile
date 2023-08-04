# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the container's working directory
COPY server.py .

# Expose the port that the application listens on
EXPOSE 8080

# Command to run your application when the container starts
CMD ["python", "server.py"]
