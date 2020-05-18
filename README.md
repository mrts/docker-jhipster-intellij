# docker-jhipster-intellij

Docker image based on JHipster Docker image that contains Maven and IntelliJ for code formatting.
The corresponding Docker Hub image is `mrts/jhipster-intellij`.

## Building the Docker image

    docker build --tag=mrts/jhipster-intellij .
    docker tag mrts/jhipster-intellij:latest mrts/jhipster-intellij:v1.0
    docker login
    docker push mrts/jhipster-intellij
