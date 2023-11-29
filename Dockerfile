FROM linuxserver/code-server:4.18.0

RUN sudo apt update && sudo apt -y install python3 python3-pip python3-dev build-essential libmysqlclient-dev

