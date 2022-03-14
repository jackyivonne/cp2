#!/bin/bash

# añadir tantas lineas como sean necesarias para el correcto despligue
# Ejecucion configuracion paquetes comunes
ansible-playbook -i hosts 01-paquetes-comunes.yaml
# Ejecucion configuracion NFS
ansible-playbook -i hosts 02-instalacion-nfs.yaml
# Ejecucion configuracion Master y Worker
ansible-playbook -i hosts 03-instalacion-master-worker.yaml
# Ejecucion configuracion Master
ansible-playbook -i hosts 04-instalacion-master.yaml

