# poc-one-helloworld


To build the container use
```
docker build --tag hello . 
```

To run the container use
```
docker run -d -p8080:8080 hello:latest  
```

Then to test use
```
curl http://localhost:8080/Bee
```
and see

Hello, Bee!
