FROM gpoul/arquillian-websphere:arquillian-wasv9-ci

RUN addgroup --gid 33333 gitpod && useradd --no-log-init --create-home --home-dir /home/gitpod --shell /bin/bash --uid 33333 --gid 33333 gitpod
RUN chown -R gitpod:gitpod /opt/IBM/WebSphere/AppServer/profiles/AppSrv01/

