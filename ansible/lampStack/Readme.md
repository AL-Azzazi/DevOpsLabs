LAMP Stack Setup with Ansible

This playbook installs and configures a LAMP stack (Linux, Apache, MySQL, PHP) using Ansible.

What It Does

	•	Installs Apache2, MySQL, and PHP
	•	Uses roles to keep the playbook organized
	•	Includes a pre-task to make sure the community.mysql collection is installed

How to Run

Use the command below to run the playbook:
       ansible-playbook LampStackInstallmentAndDeplyment.yaml

Notes

	•	The MySQL password setup runs only once. You can comment it out after the first run to avoid errors.
	•	The structure is based on Ansible roles for better organization and reuse.
