## https://github.com/google/eng-edu/blob/master/ml/cc/README.md#with-docker

docker run -it -p "127.0.0.1:8081:8080" -v "${HOME}:/content" \
    gcr.io/cloud-datalab/datalab:local-20170224
