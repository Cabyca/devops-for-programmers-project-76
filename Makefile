prepare:
	ansible-galaxy install -r requirements.yml

deploy:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-pass

python:
	ansible-playbook --check playbook.yml -i inventory.ini -t python

redmine:
	ansible-playbook --check playbook.yml -i inventory.ini -t redmine
