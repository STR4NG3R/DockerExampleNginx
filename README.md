Para correr el contenedor es necesario ejecutar los siguientes comandos

```bash
chmod o+rx data && chmod o+r data/file.json
docker build -t nombre .
sudo docker run -it -p 80:80  nombre
```

Una vez ejecutado los comandos se estaran ejecutando en el localhost
puerto 80
