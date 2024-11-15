# Use a Python image with a known critical CVE
FROM python@sha256:bdbb6b755f9983e2e8cd77253d78053d2e4b45f60e62dc0325d3a132891345f7

# Set working directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the application port (example)
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
