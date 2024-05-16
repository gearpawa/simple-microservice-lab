docker build -t quotes:latest -f ./QuoteService/app.dockerfile ./QuoteService/
docker build -t frontend:latest -f ./FrontendApplication/app.dockerfile ./FrontendApplication/
docker build -t reverse:latest -f ./ReverseProxy/app.dockerfile ./ReverseProxy/
docker build -t api:latest -f ./ApiGateway/app.dockerfile ./ApiGateway/
