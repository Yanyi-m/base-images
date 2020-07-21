FROM openjdk:8-jdk-alpine

# copy arthas
COPY --from=hengyunabc/arthas:latest /opt/arthas /opt/arthas

# copy skywalking agent
COPY skywalking/agent /usr/local/skywalking/agent

