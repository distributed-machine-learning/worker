# Environment variables used by the spark workers
# Do not touch this unless you modify the compose master

# Address of the spark master over the network
SPARK_MASTER=spark://10.66.24.224:7077
# Allocation Parameters
SPARK_WORKER_CORES=1
SPARK_WORKER_MEMORY=1G
SPARK_DRIVER_MEMORY=128m
SPARK_EXECUTOR_MEMORY=256m
