# multiコマンド
![test](https://github.com/blizzard003/robosys2024/actions/workflows/test.yml/badge.svg)
↑テスト結果

このコマンドは、標準入力から読み込んだ数字を掛けるものである。

## multiコマンドの使い方
- ./multiでコードを起動し、"seq 数字　| ./multi" と入力することでその数字の階乗の計算ができる。 
- (例) seq 5 ＝　5×4×3×2×1 = 120

## 必要なソフトウェア
- python
  - テスト済み:3.7~3.10

## 対応環境
- Linux
  
### テスト環境
- ubuntu22-04 LTS

## リポジトリをクローンする方法
- 環境上で作った鍵のうち公開鍵の中身をgithubに貼り付ける。

- アカウントにあるファイルの上にある緑色の"Code"をクリックし、"ssh"タブの"git@ ~ .git"をコピーする。
<img width="219" alt="code" src="https://github.com/user-attachments/assets/c17938c4-e792-4c88-b12a-e993c2f99b7b">

- それを環境でクローン（git clone）すれば完了する。
  

### githubとの通信手順
- 1.git add A: ステージングエリア（一時的に記録を保存する場所）にAを追加
  - ※ Aはファイル名

- 2.git commit -m "B" :ステージングエリアの情報をローカルリポジトリに反映
  - ※ Bは注釈であり、github上に表示される。

- 3.git push:反映された情報をのリポジトリに転送

#### 他の有用なコマンド
- git status: ステージングエリアの確認

- git log -n 1:　最新の反映情報の確認

## ライセンス
- このソフトウェアパッケージは、３条項BSDライセンスの下、再頒布および使用が許可されます。
- このソフトウェアパッケージは、３条項BSDライセンスの下、ryuichiuedaemcl由来のコード（Ⓒ　2022　Ryuichi Ueda)のものを利用しています。
- このパッケージのコードは、下記のスライド（（CC-BY-SA 4.0 by Ryuichi Ueda)のものを本人の許可を得て自身の著作としたものです。
- [RyuichiUeda/my_sides robosys2022](http://github.com/ryuichiueda/my_slides/tree/masterrobosys_2022)

Ⓒ 2024 Yuki Kasama
