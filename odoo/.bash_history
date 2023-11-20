git clone https://www.github.com/odoo/odoo --depth 1 --branch 15.0 /opt/odoo/odoo
sudo apt update && sudo apt install wget
[200~cd /opt/odoo
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip install python-ldap
pip3 install -r odoo/requirements.txt
cd /opt/odoo
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip install python-ldap
pip3 install -r odoo/requirements.txt
deactivate
mkdir /opt/odoo/odoo-custom-addons
exit
