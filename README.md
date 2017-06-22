# DotNetCore running on linux in docker using nginx

## Running the sample

1. Clone the repository
2. Open terminal at the cloned directory
3. ```dotnet publish .\src\WebApp\WebApp.csproj``` to create the application artifacts
4. Run the sample using ```docker-compose up --remove-orphans --build -d```
5. When you are finished with the sample run ```docker-compose down```