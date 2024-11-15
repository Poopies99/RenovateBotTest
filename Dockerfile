FROM mcr.microsoft.com/dotnet/sdk@sha256:7d24e90a392e88eb56093e4eb325ff883ad609382a55d42f17fd557b997022ca AS build

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