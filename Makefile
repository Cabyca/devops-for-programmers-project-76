prepare:
	ansible-galaxy install -r requirements.yml

deploy:
	ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password

python:
	ansible-playbook --check playbook.yml -i inventory.ini -t python --vault-password-file vault-password

redmine:
	ansible-playbook --check playbook.yml -i inventory.ini -t redmine --vault-password-file vault-password

