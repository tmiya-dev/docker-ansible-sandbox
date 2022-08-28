# Docker Ansible Sandbox

ホスト側で、以下を実行すると、ゲスト側のBashプロンプトが表示される。

```sh
docker build -t local/r8 . 
docker run -it local/r8
```

