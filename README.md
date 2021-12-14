# VM_R102_Installtion
Script permettant d'installer rapidement la VM R102 en TP/SAE Réseau (activation de l'interface eth0n, dhclient + supression installées auparavant). 

(Le script a été fait sur Windows, donc il est necessaire de changer les droits d'éxécution dessus). A copier-coller au préalable dans le terminal :  

sudo -s 

bonjour

----------------------------------------------

apt-get update

apt-get install dos2unix

----------------------------------------------

dos2unix VI.sh

cd /home/user/Bureau/

----------------------------------------------

chmod +x VI.sh 

./VI.sh
