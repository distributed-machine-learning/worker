# Worker

Worker node for the Spark cluster.

## Requirements

* Docker
* Docker Compose

## To run

* Master node must be running on the same network.
* Note the IP address of the Spark master, paste that in line 5 of `./env/spark-worker.sh` by replacing the already written IP address.
* Finally
```bash
docker-compose up
```

Your Spark worker should now show up on your master's Web UI.