#!/bin/bash -xe

PYTHON_LATEST="3.10.3"
PYTHON2_LATEST="2.7.18"

pyenv install -s "${PYTHON_LATEST}"
pyenv install -s "${PYTHON2_LATEST}"
pyenv global "${PYTHON_LATEST}" "${PYTHON2_LATEST}"

pips=(
	PyYAML
	awscli
	black
	dazel
	flake8
	httpie
	ipython
	proselint
	pycodestyle
	pyflakes
	pynvim
	sshuttle
	vim-vint
	watchman
	yamllint
)

for pkg in "${pips[@]}"; do
	pip install ${pkg}
done
