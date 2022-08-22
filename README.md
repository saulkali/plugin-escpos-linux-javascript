# plugin-escpos-linux-javascript
### Este plugin solo funciona en entornos linux que logren detectar las impresoras termicas desde el puerto /dev/usb/lp* bien conocido de usblp en los entornos linux, el protocolo a manejar es esc/pos.

## compatibilidad
<table>
  <tr>
    <th>Ubuntu</th>
    <th>Manjaro</th>
    <th>kali linux </th>
  </tr>
  <tr>
    <td>Si</td>
    <td>Si</td> 
    <td>Si</td>
  </tr>
</table>

## como instalar
### para instalar el plugin, podemos descargar el zip de manera directa, o ejecutando el siguiente comando, con el uso de git.
> git clone https://github.com/saulkali/plugin-escpos-linux-javascript.git
### una vez descomprimido o clonado el proyecto, nos ubicamos dentro de la carpeta, y pasamos a darle permisos de ejecucion.
> sudo chmod +x install.sh
### una vez otorgados los permisos pasamos a ejecutar nuestro archivo con el siguiente comando
> ./install.sh
### listo reiniciamos nuestro computador y el plugin se ejecutara de manera automatica.


## libreria de javascript
### para poder usar este plugin es necesario descargar la siguiente libreria de javascript.
> https://github.com/saulkali/library-javascript-escpos-printers


## como desinstalar el plugin
### al igual que la instalacion le otorgamos permisos de ejecucion al archivo uninstall.sh, con el siguiente comando
> sudo chmod +x uninstall.sh
### una vez otorgado los permisos pasamos a ejecutarlo, con el siguiente comando.
>./uninstall.sh
### listo solo debemos reiniciar nuestro computador y el plugin quedara desinstalado de manera completa

# es libre de usarse el plugin, tiene mi marco de agua, si te interesa el plugin, puedes contactarme