docker image build . -t img-opdracht
docker run -dt -p 81:80 --name opdracht img-opdracht
