# Step 1: Use an official Python runtime as a base image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the current directory contents into the container
COPY . /app

# Step 4: Install the dependencies
RUN pip install Flask

# Step 5: Expose the port
EXPOSE 5000

# Step 6: Define the command to run the app
CMD ["python", "app.py"]
