ssh-keygen
cat .ssh/id_rsa.pub 
ansible-playbook -i inventory playbook.yml
sudo apt list --installed |grep apache

