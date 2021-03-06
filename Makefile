PYTHON := PYTHONPATH=./src/ python3.9

client:
	${PYTHON} src/client ${RUN_ARGS}

server:
	${PYTHON} -m strawberry server ${RUN_ARGS} server.schema

install_python3.9:
	apt-get install -y python3.9 python3.9-dev python-dev pip

requirements:
	python3.9 -m pip install .
