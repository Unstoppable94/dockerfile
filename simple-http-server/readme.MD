 # Node http-server

Docker image that runs the node application [http-server](https://www.npmjs.com/package/http-server) exposing the `/public` directory at port `8080`.

Pull commond:
```
docker pull unstoppable/http-server
```
How to run it:

```
docker run --rm -ti -p 8080:8080 --name http-server -v DIRECTORY_TO_EXPOSE:/public unstoppable/http-server
```

Build command 
docker build -t unstoppable/http-server .
docker push unstoppable/http-server
