# Use the official Microsoft OpenJDK image as the base
FROM node:14.15.1@sha256:9201f75428d698da44d4d988ba20be75a1ecc2fa7084ae34e879c87bec89b1dd AS build


# Set the working directory inside the container
WORKDIR /build

# RUN tdnf install -y python3
# (Optional) Copy files into the container if needed
# COPY . /build

# Define the default command to keep the container running
CMD ["/bin/bash"]
