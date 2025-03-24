FROM python:3.12
# Set the working directory
WORKDIR /app

# Copy the Python script to the container
COPY hello.py .

# Define the command to run the script
CMD ["python", "hello.py"]
