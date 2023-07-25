#!/bin/bash
docker run --rm \
   --name neuralseekweb \
   --volume="$PWD/..:/srv/jekyll:Z" \
   --publish 127.0.0.1:4000:4000/tcp \
   jekyll/jekyll:4.1.0 \
   jekyll serve
