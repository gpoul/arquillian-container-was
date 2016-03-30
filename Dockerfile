FROM gpoul/websphere-traditional:arquillian-wasv9-ci

WORKDIR /app

COPY . ./

# COPY adds files as root, because that makes sense.
USER root
RUN chown -R was:was /app
USER was
