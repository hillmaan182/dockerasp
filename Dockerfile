# Build stage
FROM mcr.microsoft.com/dotnet/sdk:5.0 AS build
WORKDIR /app

# Copy and restore project files
COPY containers-asp-net-sample.csproj .
RUN dotnet restore

# Copy the entire project and build
COPY . .
RUN dotnet publish -c Release -o out

# Runtime stage
FROM mcr.microsoft.com/dnet/aspotnet:5.0 AS runtime
WORKDIR /app

# Copy the built project from the build stage
COPY --from=build /app/out ./

# Expose port 80
EXPOSE 80

# Set the entry point for the container
ENTRYPOINT ["dotnet", "containers-asp-net-sample.dll"]