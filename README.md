# Instructions for running the application inside a container

Fetch the repository

ensure the Dockerfile is in the folder

Build the image using

docker build --tag mount-fuji .

Run the image

docker run -p 5000 mount-fuji

This will run the main.py and the unit tests
