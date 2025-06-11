# Use the official Microsoft OpenJDK image as the base
FROM node:14.15.1@sha256:e4f5095aeca472b3c10dc27bb40e33a3d4ec2c12162f1ad390d894b1a53ffdee AS build


# Set the working directory inside the container
WORKDIR /build

# RUN tdnf install -y python3
# (Optional) Copy files into the container if needed
# COPY . /build

# Define the default command to keep the container running
CMD ["/bin/bash"]
