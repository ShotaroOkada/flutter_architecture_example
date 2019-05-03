# lib下の各フォルダについて

## blocs
- blocを置くフォルダ
- フォルダの粒度はreact+reduxでいうstateと同様

## events
- blocで受け取るeventを置くフォルダ
- blocで受け取るeventが複数ある場合に使用

## images
- アプリで使用する画像を置くフォルダ

## mainWidgets
- main.dartで使用するstatefulWidgetを置くフォルダ

## models
- api通信で受け取るモデルを置くフォルダ

## providers
- blocを繋ぐinheritedWidgetを置くフォルダ(任意)

## resouces
- api通信に関する処理を置くフォルダ

## screens
- アプリで使用する各画面を置くフォルダ

## main.dart
以下を書くためのファイル
- テーマカラー
- 全画面共通部分のstatelessWidget
- 画面遷移の処理

