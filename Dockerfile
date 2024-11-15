# Use an older base image with known vulnerabilities
FROM node:14.17.0-slim

# Install some packages (optional, for example purposes)
RUN apt-get update && apt-get install -y curl

# Set a working directory
WORKDIR /app

# Copy a sample application code (optional, for example purposes)
COPY . .

# Install dependencies (this will depend on your actual project)
RUN npm install

# Expose the application port (example port)
EXPOSE 3000

# Start the application (assuming an app.js file)
CMD ["node", "app.js"]
