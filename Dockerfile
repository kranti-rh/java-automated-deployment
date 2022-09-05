FROM maven:3-jdk-11
run apt-get update
run apt-get install docker.io -y
run docker --version