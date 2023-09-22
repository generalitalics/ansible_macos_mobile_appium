encrypt:
	ansible-vault encrypt --vault-password-file vault-password terraform/variables.tf
decrypt:
	ansible-vault decrypt --vault-password-file vault-password terraform/variables.tf
install:
	ansible-galaxy install -r requirements.yml
deploy:
	ansible-playbook playbook.yml -i inventory.ini