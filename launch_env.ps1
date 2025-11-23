docker run --rm -it `
	   -p 8888:8888 `
	   --name jupyterserver `
	   -v .\serverfiles:/home/jovyan/work `
	   quay.io/jupyter/pyspark-notebook
