#!/bin/bash

set -e

echo "Starting the application..."
echo "Environment: ${ENV:-development}"

# Add your application startup commands here
cd "$(dirname "$0")/.."
dotnet run --project MessagingService.csproj
echo "Application started successfully!" 