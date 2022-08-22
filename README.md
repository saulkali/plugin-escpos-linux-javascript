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