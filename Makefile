prepare:
	ansible-galaxy install -r requirements.yml

deploy:
        ansible-playbook playbookred.yml -i inventory.ini --ask-vault-pass
