instalar_dependencias_python:
	sudo apt-get install python3-venv
	sudo apt-get install python3-tk
criar_ambiente:
	python3 -m venv ambiente
	ambiente/bin/pip3 install --upgrade pip
	ambiente/bin/pip3 install -r requirements.txt
atualizar_ambiente:
	ambiente/bin/pip3 install --upgrade pip
	ambiente/bin/pip3 install -r requirements.txt
remover_ambiente:
	rm -r ambiente/
executar_projeto:
# source ambiente/bin/activate
	jupyter-notebook
# deactivate
