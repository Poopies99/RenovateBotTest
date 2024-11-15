FROM mcr.microsoft.com/dotnet/sdk:4.8.1@sha256:8d1440b4a6fed0d1de3f5ac758672cab9035c2cf39db37cd2dd39b1a184c6106 AS build

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . .

# Restore dependencies
RUN dotnet restore

# Build the application
RUN dotnet build -c Release -o out

# Expose the application port
EXPOSE 5000

# Set the entry point
CMD ["dotnet", "out/MyApp.dll"]