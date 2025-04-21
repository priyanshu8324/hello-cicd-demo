# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the Python file
COPY hello.py .

# Set the default command
CMD ["python", "hello.py"]
