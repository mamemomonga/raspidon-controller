# raspidon controller

らずぴどん専用のコンテナコントローラ。Docker Composeを使わず、シェルスクリプトとSSHで運用する際の参考に。

# ヒント

* SSHで各ラズベリーパイのubuntuユーザでdockerコマンドを実行するシェルスクリプト

* カレントディレクトリに env.productionファイルが必要。ドットファイルではない。[こちら](https://github.com/tootsuite/mastodon/blob/master/.env.production.sample)を参考に。

* \~/.ssh/config で p1~p6 で各種ラズベリーパイに接続できるようにしてある。

* config で Docker Imageを設定する。

* Raspberry Pi3 B のOSはRaspberry Pi3 B, Ubuntu 18.04 LTS, ARM64

* start-stop.sh は起動停止用の処理。適当にコメントアウトしたりして実行する。

* Docker Imageについては[こちら](https://github.com/mamemomonga/mastodon-arm/wiki) を参照

