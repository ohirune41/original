# アプリケーション名
Smico

# アプリケーション概要
映画のタイトルを検索すると、シリーズモノの映画だった場合は映画内の時系列順に表示される

# URL
https://original-37976-1.herokuapp.com/

# テスト用アカウント
・ Basic認証パスワード:test  
・ Basic認証ID:2222

# 利用方法
## 検索機能
1.トップページにある検索フォームに映画のタイトルを入れて検索すると、検索フォームに入れたタイトルに合致する映画作品の情報が表示される。  
2.シリーズモノの作品を検索して表示させた場合、映画内の時系列順に表示される。  
3.表示された映画のタイトルをクリックするとその映画の詳細画面に遷移する。

# アプリケーションを作成した背景
最近困っていることについて考えた際にアクション映画を見るのが好きで、シリーズモノの映画を最近見るようになった事を思い出しました。  
その映画の関連作品が20作品以上あり見る前に時系列を調べてから視聴しています。そこで、調べる作業を簡単にできるアプリケーションを作成すればこの問題を解決できると思い作成しようと思いました。

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1Q0GWhoWLeLrnDIKLtjORlbe25hTgdaRhqpkg1CsNfR0/edit#gid=982722306

# 実装した機能についての画像やGIFおよびその説明
・検索機能  
  1.検索フォームに映画のタイトルを入れる
  [![Image from Gyazo](https://i.gyazo.com/d02a8f5453674f324321708b7dd0b83e.jpg)](https://gyazo.com/d02a8f5453674f324321708b7dd0b83e)
  2.Enterキーを押すと検索した映画情報が表示される
  [![Image from Gyazo](https://i.gyazo.com/196b906f684baf09888c759318bb28d6.jpg)](https://gyazo.com/196b906f684baf09888c759318bb28d6)
  
・トップページのタイトルをクリックすると詳細画面に遷移する  
  [![Image from Gyazo](https://i.gyazo.com/32c419895b69447a1a9536a243d423d0.jpg)](https://gyazo.com/32c419895b69447a1a9536a243d423d0)
  [![Image from Gyazo](https://i.gyazo.com/51468136bd4d001e1f970ae36e2a7a69.png)](https://gyazo.com/51468136bd4d001e1f970ae36e2a7a69)
  
・詳細画面にあるAmazonやHuluのボタンをクリックすると新規タブで開く  
  1.Amazonなどのボタンをクリックする
  [![Image from Gyazo](https://i.gyazo.com/472144551f02880fcbf9428916c26f75.png)](https://gyazo.com/472144551f02880fcbf9428916c26f75)
  2.新規タブで各ページに遷移する
  [![Image from Gyazo](https://i.gyazo.com/235ca6fe5510521ca2f4855028f98d93.jpg)](https://gyazo.com/235ca6fe5510521ca2f4855028f98d93)

# 実装予定の機能
・検索したシリーズモノの映画を時系列順に表示させる  
・トップページのポスターにカーソルを合わせると予告映像が再生される  
・予告映像を詳細画面に表示させる

# データベース設計
現段階では、APIで取得した情報を表示させているので、データベースがありません。

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/d81aa532d7ee8bbf69db1d0720ddf5e7.png)](https://gyazo.com/d81aa532d7ee8bbf69db1d0720ddf5e7)

# 開発環境
・プログラミング言語  
　HTML・CSS,Ruby  
・データベース  
　MySQL

# ローカルでの動作方法
以下のコマンドを順に実行  
% git clone https://github.com/ohirune41/original.git  
% cd original  
% bundle install  
% yarn install

# 工夫したポイント
・テーブルを作成してそこに映画情報を登録していく方法ではなく、APIをしようして情報を自分のサイトに表示させるようにした事です。  
・調べたらそのまま映画を見れるように映画を見れるサイトに遷移できるリンクを配置しました。  
・まだロゴの部分しかできていませんが映画に関するアプリケーションなのでアニメーションでロゴを動かしているところです。  
　今後、背景もアニメーションで動かそうと考えています。