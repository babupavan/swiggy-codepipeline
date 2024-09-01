#!/bin/bash


# Run the new container
docker run -d -p 3000:3000 --name swiggy manlineroot12/swiggy-app:latest
