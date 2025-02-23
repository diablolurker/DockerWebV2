This Dockerfile contains HTML files to build a webserver image that confirms whether a container webserver is working or not.

## How to Use:

1. **Pull the Docker Image:**
   If you want to use the Dockerfile directly, you can first clone the repository:
```
   git clone https://github.com/diablolurker/DockerWebV2.git
```
 

2. **Build the Docker Image:**
Navigate to the directory containing the Dockerfile and HTML files, then run:
```
   docker build -t my-webserver .
```

This command builds a Docker image named `my-webserver` using the Dockerfile and HTML files in the current directory.

3. **Run the Container:**
After building the image, you can run the container and expose a port:
```
   docker run -d -p 8080:80 my-webserver
```

This command runs the container in detached mode (`-d`) and maps port 8080 on the host to port 80 in the container.

4. **Try it Out:**
Open a web browser and navigate to `http://localhost:8080`. If everything is working correctly, you should see the HTML page confirming that the container webserver is running properly.

5. **Stop the Container:**
If you're done testing, you can stop the container by running:
```
   docker stop <container_id>
```

Replace `<container_id>` with the ID of the running container.

That's it! You can now use this Dockerfile to build a webserver image with HTML files to 
