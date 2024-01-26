prepare:
	ansible-galaxy install -r requirements.yml

playbook:
	ansible-playbook playbook.yml -i inventory.ini

redmine:
        ansible-playbook playbookred.yml -i inventory.ini
