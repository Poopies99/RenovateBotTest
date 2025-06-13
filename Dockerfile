# Use the official Microsoft OpenJDK image as the base
FROM node:22.16.0@sha256:71bcbb3b215b3fa84b5b167585675072f4c270855e37a599803f1a58141a0716 AS build


# Set the working directory inside the container
WORKDIR /build

# RUN tdnf install -y python3
# (Optional) Copy files into the container if needed
# COPY . /build

# Define the default command to keep the container running
CMD ["/bin/bash"]
