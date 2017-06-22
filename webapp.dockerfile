FROM microsoft/dotnet:1.1.2-runtime

# Set the Environment
ENV ASPNETCORE_ENVIRONMENT=Development

# Set the working directory
WORKDIR /home/app

# Expose the webserver port
EXPOSE 80

# Copy the published application
COPY ./src/WebApp/bin/Debug/netcoreapp1.1/publish/ /home/app

# Run Supervisor
ENTRYPOINT ["dotnet", "/home/app/WebApp.dll"]