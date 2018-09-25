cd ~
pwd
mkdri ansiblesession
mkdir ansiblesession
cd ansiblesession
pwd
ssh-keygen -t rsa
ssh-copy-id ansibleuser@192.168.33.20
ssh ansibleuser@192.168.33.20
ssh-copy-id ansibleuser@192.168.33.30
cd ~
cd ansiblesession/
vim inventory 
ls -l
sudo chown ansibleuser:ansibleuser inventory 
ls -l
vim inventory 
ansible web1 -i inventory -m ping
ansible db1 -i inventory -m ping
ansible -v db1 -i inventory -m ping
ansible db1 -i inventory -m ping -vv
ansible db1 -i inventory -m ping -vvv
vim inventory 
ansible dbservers -i inventory -m ping
ansible webservers -i inventory -m ping
ansible allservers -i inventory -m ping
vim inventory 
ansible datacenter -i inventory -m ping
vim inventory 
ansible allservers -i inventory -m command -a "sudo apt-get install -y lynx"
ansible allservers -i inventory -m command -a "sudo apt-get install -y lynx" -v
ansible allservers -i inventory -m command -a "sudo apt-get install -y lynx" -vv
ansible allservers -i inventory -m ping
ansible allservers -i inventory -m command -a "sudo apt-get install -y lynx" -vv
ansible allservers -i inventory -m command -a "sudo apt-get install -y lynx" -vvv
ansible allservers -i inventory -m command -a "touch /tmp/file1" -vvv
ansible-doc -l
ansible-doc -l copy
ansible-doc copy
ansible-doc apt-get
ansible-doc package
ansible -i inventory -m setup
ansible web1 -i inventory -m setup
wget https://gitlab.com/roybhaskar9/devops/raw/master/coding/ansible/ansible_lamp/simple.yml
vim simple.yml 
ansible-playbook -i inventory simple.yml 
vim simple.yml 
vim inventory 
ansible-playbook -i inventory simple.yml 
vim simple.yml 
ansible-playbook -i inventory simple.yml 
vim simple.yml 
ansible-playbook -i inventory simple.yml 
vim simple.yml 
ansible-playbook -i inventory simple.yml 
vim simple.yml 
ansible-playbook -i inventory simple.yml 
vim simple.yml 
wget https://gitlab.com/roybhaskar9/devops/raw/master/coding/ansible/ansible_lamp/simple2.yml
vim simple2.yml 
ansible-playbook -i inventory simple2.yml 
vim simple2.yml 
ansible-playbook -i inventory simple2.yml 
vim simple2.yml 
ansible-playbook -i inventory simple2.yml 
vim simple2.yml 
wget https://gitlab.com/roybhaskar9/devops/raw/master/coding/ansible/ansible_lamp/variable.yml
vim variable.yml 
ansible-playbook -i inventory variable.yml 
vim variable.yml 
wget https://gitlab.com/roybhaskar9/devops/raw/master/coding/ansible/ansible_lamp/conditional2.yml
vim conditional2.yml 
ansible-playbook -i inventory conditional2.yml 
wget https://gitlab.com/roybhaskar9/devops/raw/master/coding/ansible/ansible_lamp/loop2.yml
vim loop2.yml 
vim conditional2.yml 
vim variable.yml 

vim loop2.yml 
cp loop2.yml loop.yml
vim loop
vim loop.yml 
ansible-playbook -i inventory loop.yml 
vim loop.yml 
ansible-playbook -i inventory loop.yml 
vim loop.yml 
vim simple.yml 
cd ~/ansiblesession/
pwd
ls
git init
git add -A
git commit -m "first commit"
git remote add origin https://github.com/ModiKarnik/Ansible.git
git push -u origin master
git remote add origin https://github.com/ModiKarnik/Ansible.git
git push -u origin master
sudo git push -u origin master
a
git push -u origin master
cd ~/ansiblesession/
ls
cd ..
ls
cd ..
cd ~
ls
ls -l
ls -lr
ls -lR
git init
git add -A
git commit -m "first commit"
pwd
cd ansiblesession/
ls
cp loop.yml wordpress.yml
vim wordpress.yml 
