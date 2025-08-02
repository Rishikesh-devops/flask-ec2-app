# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy app files
COPY . /app

# Install dependencies
RUN pip install Flask

# Expose port
EXPOSE 5000

# Run app
CMD ["python", "app.py"]
