docker build -t docker-python-cli .

docker run -it --rm -e a_value=5 -e b_value=7 docker-python-cli

docker run -it --rm -e a_value=123 -e b_value=456 docker-python-cli

docker run -it --rm docker-python-cli -a 5 -b 7
docker run -it --rm docker-python-cli --a_value 5 --b_value 7
