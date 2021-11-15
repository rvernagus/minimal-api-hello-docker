FROM mcr.microsoft.com/dotnet/sdk:6.0
EXPOSE 5000
COPY bin/Release/net6.0/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "minimal-api-hello-docker.dll"]