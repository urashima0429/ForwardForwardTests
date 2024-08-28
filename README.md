# Forward Forward Tests

## Dockerイメージのビルド
```bash
docker build -t ff-algorithm-env:latest .
```

## Dockerコンテナの起動
```bash
docker run -it -p 8888:8888 ff-algorithm-env:latest
```

## Jupyter Notebookの起動
[http://localhost:8888](http://localhost:8888)