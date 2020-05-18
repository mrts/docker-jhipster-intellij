FROM jhipster/jhipster:v6.8.0

RUN \
  apt-get update && \
  apt-get install -y maven && \
  wget https://download.jetbrains.com/idea/ideaIC-2020.1.1.tar.gz -O /tmp/intellij-idea.tar.gz && \
  mkdir -p /opt/intellij-idea && \
  tar -xf /tmp/intellij-idea.tar.gz --strip-components=1 -C /opt/intellij-idea && \
  rm /tmp/intellij-idea.tar.gz && \
  rm -rf /var/lib/apt/lists/*
