# Use the official Microsoft OpenJDK image as the base
FROM mcr.microsoft.com/openjdk/jdk:17-mariner

# Set the working directory inside the container
WORKDIR /build

# RUN tdnf install -y python3
# (Optional) Copy files into the container if needed
# COPY . /build

# Define the default command to keep the container running
CMD ["/bin/bash"]
