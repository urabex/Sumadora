# スマートドラッグ紹介メディアサイト「Sumadora」

### このサイトについて
ユーザー向けにスマートドラッグ（脳にいいサプリメント）を紹介するメディアサイトを作りました。
<br>
各詳細については、以下項目をご確認ください。

### 開発の背景
開発者である私自身が日常的にサプリメントを使用しており、脳にいいサプリメントの情報がまとまっているサイトが欲しかったため開発に至りました。
<br>
実際にサービスとしてリリースをしたら自分以外にどんなユーザーがサイトを使ってくれるかを想定しながらサイトを作成しました。


### ターゲットユーザーについて
20代~30代の男性、学習や仕事などで頭を使うことをしている方。
<br>
より詳細な分析であるペルソナ設定については、下記記載の要件定義書をご確認ください。

## 設計書
- [要件定義書](https://docs.google.com/document/d/111fv-gkTcoD0vjnVe4AZKgxNsM0GtHviQvJ_hgVUAis/edit#heading=h.w8qiituwauq4)
- [サイトマップ](https://drive.google.com/file/d/1cfuR85844t6bnkZKbgY1HwNknnTh1Kg_/view?usp=sharing)
- [ワイヤーフレーム（ユーザー・PC）](https://xd.adobe.com/view/4f615da0-bfef-4de6-924c-5a3f86c80311-1a32/)
- [ワイヤーフレーム（ユーザー・スマホ）](https://xd.adobe.com/view/f1576659-3e74-4c19-b481-d1d7a985b080-a404/)
- [ワイヤーフレーム（ユーザー・タブレット）](https://xd.adobe.com/view/b133a12d-53e8-44ab-b943-9fefd5728544-e460/)
- [ワイヤーフレーム（管理者）](https://drive.google.com/file/d/15B3-bfB4-uNOWuJQZmdAA9z4dma4lCmb/view?usp=sharing)
- [モックアップ（ユーザー・PC）](https://xd.adobe.com/view/cf469db4-4f51-4406-b853-62ff6861a317-9a15/screen/f6a6a6ca-9e1d-4e3e-8750-09e7483c5344)
- [モックアップ（ユーザー・スマホ）](https://xd.adobe.com/view/e7eea4aa-53db-45de-ba42-372f4254eb0a-b2bd/)
- [モックアップ（ユーザー・タブレット）](https://xd.adobe.com/view/c7367387-1616-4e4f-bc6a-df56afa46dc5-9265/)
- [ER図](https://drive.google.com/file/d/14w4VAU1GvPAfac5Bb6AsVm3ruwc8lo-L/view?usp=sharing)
- [テーブル定義書](https://docs.google.com/spreadsheets/d/1LDFK8eIr7p1fvPxitX7Nv_b-ukKLu7oXYH6DF5kbneA/edit?usp=sharing)

補足
- スマホのブレイクポイントは599pxで設定
- タブレットのブレイクポイントは1024pxで設定
- 管理者ページは管理者がスマホやタブレットでログインすることを想定していないため、PCのみ実装

## チャレンジ要素一覧
- [機能一覧](https://docs.google.com/spreadsheets/d/1U3mBbtwyS5DZkUwQDGUQ-3AZsgxbNm9Dlw9aTEQaQ2M/edit#gid=0)

## デザインについて
- 配色
  - 白(#FFFFFF) ベースカラーに使用
  - 薄いグレー（#F5F5F5） メインカラーに使用
  - 穏やかな青（#4193AB） アクセントカラーに使用

- フォント
  - San Francisco Display
  - 游ゴシック

## 開発環境
- OS：Linux(CentOS)
- フロントエンド：HTML,CSS,JavaScript
- バックエンド：Ruby,Ruby on Rails
- JSライブラリ：jQuery
- IDE：Cloud9

## 使用素材
- 画像素材
  - [unDraw](https://undraw.co/illustrations)
  - [SVG Shape Geneartor](https://www.softr.io/tools/svg-shape-generator)
  - [O-DAN](https://o-dan.net/ja/)