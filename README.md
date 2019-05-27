# Prerequisitos

1. Instalar vagrant
1. Instalar Oracle Virtual Box


## Vagrant

``vagrant plugin install vagrant-vbguest``

# Instalación

1. Abrir en un navegagor la url [https://github.com/xescuder/jmeter](https://github.com/xescuder/jmeter)

1. Descargar el código en una carpeta local previamente creada
1. Abrir una consola con cmd y ubicarse en la carpeta
1. Ejecutar ``vagrant up`` 
1. Esperar a que se realice la creación de la máquina virtual durante unos minutos
1. Desde VirtualBox reiniciar la máquina virtual (Maquina>Reiniciar) 
1. Una vez arrancada la máquina entrar con el usuario 'vagrant' y password 'vagrant'
1. Ejecutar el siguiente comando para usar teclado español
``setxkbmap es`` 

# Arrancar jmeter

1. Ejecutar ``$ cd /usr/local/apache-jmeter-5.1.1/bin``
1. Ejecutar jmeter: ``$ sudo ./jmeter``
