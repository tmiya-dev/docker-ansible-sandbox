# Docker Ansible Sandbox


## 下準備

下記を実行して、必要なRPMSをダウンロードしておく。

```sh
./download_rpms.sh
```

# Ansible実行環境構築

ホスト側で、以下を実行すると、ゲスト側のBashプロンプトが表示される。

```sh
docker build -t local/r8 . 
docker run -it local/r8
```

