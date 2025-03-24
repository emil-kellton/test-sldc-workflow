FROM python:3.12
# Set the working directory
WORKDIR /app

# Copy the Python script to the container
COPY main.py .

# Define the command to run the script
CMD ["python", "main.py"]
