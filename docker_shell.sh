#!/bin/sh
docker run -p 1313:1313 -e "CI=${CI:-false}" --volume $(pwd):/app -it cucumber/hugo:latest $@
