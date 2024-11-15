# Use a Python image with a known critical CVE
FROM python@sha256:bc78d3c007f86dbb87d711b8b082d9d564b8025487e780d24ccb8581d83ef8b0

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
