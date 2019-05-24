
## Create your container image for the "site" 

```
cd image-site
./10_make.sh # See Dockerfile
cd ..
sudo docker-compose up -d # -d for running in background and later use "down" to kill everything. 
```

Test with a browser

```
http://localhost:6001
```

## Making a release

* Go to the code of your "image-site" 
* Patch ./site/src/App.js, for example bump a version in the HTML
* Go to the above steps to make a new image 
* sudo docker-compose down 
* sudo docker-compose up -d

