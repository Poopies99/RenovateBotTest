# Use the official Microsoft OpenJDK image as the base
FROM node:14.21.3@sha256:a158d3b9b4e3fa813fa6c8c590b8f0a860e015ad4e59bbce5744d2f6fd8461aa AS build


# Set the working directory inside the container
WORKDIR /build

# RUN tdnf install -y python3
# (Optional) Copy files into the container if needed
# COPY . /build

# Define the default command to keep the container running
CMD ["/bin/bash"]
