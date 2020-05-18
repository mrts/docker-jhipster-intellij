# docker-jhipster-intellij-format

Docker image based on JHipster Docker image that also contains IntelliJ code formatter and Maven.
The corresponding Docker Hub image is `mrts/jhipster-intellij-format`.

## Building the Docker image

    docker build --tag=mrts/jhipster-intellij-format .
    docker tag mrts/jhipster-intellij-format:latest mrts/jhipster-intellij-format:v1.0
    docker login
    docker push mrts/jhipster-intellij-format
