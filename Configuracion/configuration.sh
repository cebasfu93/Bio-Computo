cd
wget https://raw.githubusercontent.com/cebasfu93/Bio-Computo/master/Configuracion/config
mv config .ssh/
echo 'export SCHRODINGER='/opt/schrodinger2017-3/' ' >> .bashrc
sudo chown -R administrador:administrador .schrodinger/

