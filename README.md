# plusコマンド
![test](https://github.com/blizzard003/robosys2024/actions/workflows/test.yml/badge.svg)
↑テスト結果

標準入力から読み込んだ数字を足す。

## 必要なソフトウェア
*python
 *テスト済み:3.7~3.10

## テスト環境
* ubuntu22-04 LTS

## 環境構築
環境（ubuntuなど）をインストール

環境上で作った鍵のうち公開鍵の中身をgithubに貼り付ける。

githubのアカウントを作成する。

アカウントにあるCodeから"ssh"を選択しクローン（git clone）すれば完了する。

### githubとの通信手順
1.git add A: ステージングエリア（一時的に記録を保存する場所）にAを追加
※ Aはファイル名

2.git commit -m "B" :ステージングエリアの情報をローカルリポジトリに反映
※ Bは注釈であり、github上に表示される。

3.git push:反映された情報をのリポジトリに転送

#### 他の有用なコマンド
git status: ステージングエリアの確認

gitlog n 1:　最新の反映情報の確認

## 使い方
githubというソフトと通信し、ファイルの自身やその変更の履歴まで管理する


Ⓒ 2023 Yuki Kasama
