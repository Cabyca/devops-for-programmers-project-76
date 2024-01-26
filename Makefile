prepare:
	ansible-galaxy install -r requirements.yml

playbook:
	ansible-playbook playbook.yml -i inventory.ini

deploy:
        ansible-playbook playbookred.yml -i inventory.ini
