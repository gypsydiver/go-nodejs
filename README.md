[![Build Status](https://travis-ci.org/gypsydiver/go-nodejs.svg?branch=master)](https://travis-ci.org/gypsydiver/go-nodejs)
# go-nodejs
Alpine image that includes go and nodejs!
Check Dockerfile for exact versioning.

Build using:

 `docker build -t <your-org>/<tag> .`

Feel free to delete any packages left in the image in case of not needing them.

Once pushed use it in your Dockerfiles like so:

`FROM <your-org>/go-nodejs:<tag>`

## Maintenance
Recommendations? Improvements? Open an [issue](https://github.com/gypsydiver/go-nodejs/issues/new) or submit a [Pull Request](https://github.com/gypsydiver/go-nodejs/compare).
