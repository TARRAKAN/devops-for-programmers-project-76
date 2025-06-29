install_ansible_roles:
	ansible-galaxy install -r requirements.yml

prepare: install_ansible_roles
	ansible-playbook preparation_playbook.yml -i local_inventory.ini
