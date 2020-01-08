# Containerized Vue Environment

You can develop and debug inside a container with no need to install anything on your local machine, you just need docker and VSCode.

<div align="center">
  <img width="256" height="256" src="./docs/images/vscode-icon.png">
  <img  height="256" src="./docs/images/docker-icon.png">
  <img width="256" height="256" src="./docs/images/vue-icon.png">
</div>

## How I made it?

#### Installing Docker

- [Windows](https://docs.docker.com/docker-for-windows/install/)
- [Mac](https://docs.docker.com/docker-for-mac/install/)
- [Linux](https://docs.docker.com/install/linux/docker-ce/ubuntu/)

#### Create a Dockerfile

Dockerfile is a text file with command that DockerEngine will use to assemble your container.<br>
- FROM - Every Dockerfile must start with <strong>FROM</strong> instruction. This instruction will pull a image from [DockerHub](https://hub.docker.com/) and it will be the base for our own image.
- LABEL - Next instruction are optional, but it is a good pratice create a <strong>LABEL</strong> to assign the author of this Dockerfile.
- RUN - This instruction runs commands on image builder just like a bash command, on this step we can update or customize the image thae will be build.
- EXPOSE - The EXPOSE instruction informs Docker that the container listens on the specified network ports at runtime. In other words, here you will put the port of the container that you want to be exposed to other containers.

