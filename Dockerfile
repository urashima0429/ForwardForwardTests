# FROM tensorflow/tensorflow:latest-gpu
FROM pytorch/pytorch:latest

WORKDIR /app

RUN pip install --no-cache-dir numpy matplotlib jupyter

COPY . /app

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--NotebookApp.token=''", "--port=8888"]
