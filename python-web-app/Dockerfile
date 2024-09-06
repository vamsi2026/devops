# Use a specific version of Ubuntu for better consistency
FROM ubuntu:22.04

# Set the working directory
WORKDIR /app

# Install dependencies and Python
RUN apt-get update && \
    apt-get install -y \
        python3 \
        python3-pip \
        python3-venv \
        # Install other dependencies if needed
    && rm -rf /var/lib/apt/lists/*

# Copy the requirements file and install Python packages
COPY requirements.txt /app/
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy the application code
COPY devops /app/devops

# Set environment variables (optional, depending on your app)
# ENV DJANGO_SETTINGS_MODULE=myproject.settings

# Expose the port the app runs on
EXPOSE 8000

# Define the command to run your application
CMD ["python3", "devops/manage.py", "runserver", "0.0.0.0:8000"]
