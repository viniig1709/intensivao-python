instalar_dependencias_python:
	sudo apt-get install python3-venv
	sudo apt-get install python3-dev
	sudo apt-get install python3-tk
	sudo apt-get install python3-xlib
	sudo apt-get install xclip
	sudo apt-get install scrot
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
