FROM gitpod/workspace-full-vnc

USER gitpod

RUN npm install expo-cli --global
RUN expo start --host tunnel