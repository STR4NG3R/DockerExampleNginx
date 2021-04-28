Para correr el contenedor es necesario ejecutar los siguientes comandos

```bash
chmod o+rx data && chmod o+r data/file.json
docker build -t nombre .
sudo docker run -it -p 80:80  nombre
```

Una vez ejecutado los comandos se estaran ejecutando en el localhost
puerto 80

El proyecto se debe de observar de esta manera
![Proyecto](./doc/ArchLinux_2021-04-17_12-55-24.png)
