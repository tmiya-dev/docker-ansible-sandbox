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
docker run -itd --privileged --name ansible-sandbox local/r8
docker exec -it ansible-sandbox /bin/bash
```

Bashプロンプトが表示されたら、まず、ssh localhostしてknown_hostsにlocalhostを登録しよう。(後続のAnsibleの操作をスムーズにするため。)

(exitして戻ってくること。)

続いて、ansible-playbookを実行する。

```sh
cd /
ansible-playbook -i localhost /root/main.yml
```
