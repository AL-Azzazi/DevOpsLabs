<h1>LAMP Stack Setup with Ansible</h1>

<h2>This playbook installs and configures a LAMP stack (Linux, Apache, MySQL, PHP) using Ansible.</h2>

<h3>What It Does</h3>

•	Installs Apache2, MySQL, and PHP

•	Uses roles to keep the playbook organized
	
 •	Includes a pre-task to make sure the community.mysql collection is installed

<h3>How to Run</h3>

<h4>Use the command below to run the playbook:</h4>

       ansible-playbook LampStackInstallmentAndDeplyment.yaml

<h3>Notes</h3>

•	The MySQL password setup runs only once. You can comment it out after the first run to avoid errors.

•	The structure is based on Ansible roles for better organization and reuse.
