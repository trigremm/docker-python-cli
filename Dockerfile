# Use an official Python runtime as a parent image
FROM python:3.11.2-slim-bullseye

# Set the working directory in the container
WORKDIR /app

# Install any needed packages specified in requirements.txt
# COPY requirements.txt ./
# RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
ENTRYPOINT ["python", "./app.py"]
