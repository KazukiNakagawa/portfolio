[![Image from Gyazo](https://i.gyazo.com/cce66d887ff3869ac7444d01608af113.jpg)](https://gyazo.com/cce66d887ff3869ac7444d01608af113)


# オタコイグルメマップ
このサービスは、アニメ、マンガ、ゲーム、コスプレなど、様々なオタクジャンルを対象にしたグルメ検索サービスです。
オタクが好きなお店を投稿できる機能を実装し、ユーザーが投稿した情報をもとにデータを収集します。

## メインのターゲットユーザー
店を探す際にどのような店を探せばいいか分からずにいる人がターゲットです。
サービス内で、オタク趣味に関するタグを用意し、ユーザーが自分の趣味に関するタグを選択するフォームを設け、それを元にデータを収集します。

## ユーザーが抱える問題
デートでお店を探す際に、一般的なグルメ検索サービスではおしゃれでおいしいお店はすぐに見つかりますが、オタク向けのお店は中々見つからず、どこに行けばいいのか迷ってしまうことがあります。<br>
オタク趣味の女性とデートする場合には、お店選びが一層難しくなりますが、このサービスでは女性の情報も入力することで、相性のいいお店を見つけることができます。<br>
サービス内で、オタクが自分の好みのジャンルや属性を選択するフォームを設け、それを元にお店の選定を行います。

## オタク趣味について
オタク趣味については、例えばアニメやマンガ、ゲーム、コスプレなどが挙げられます。<br>
初期データを集めるためには、オタク向けのイベントやWebサイトなどを調べ、参加者や利用者のデータを収集する方法があります。

## お店のデータについて
オタクの好みに合ったお店とは、例えばアニメやマンガのグッズを置いている、アニメソングを流している、コスプレ歓迎のお店などです。そのようなお店データを集めるためには、口コミサイトやSNSを利用する方法があります。また、ユーザーに入力してもらう場合は、お店のジャンルやキーワードを選択できるようにします。<br>
スクレイピングツールを実装し、ウェブサイトから情報を習得することでデータを収集します。<br>
対象となるwebサイトは口コミサイトかSNSなどであり、スクレイピングで取得したデータは、データベースに保存することでアプリケーションから利用できるようになります。


## 解決方法
このサービスではサービスの利用者の趣味や好きなものなどからお店を検索します。<br>
それに加え、デートする女性の情報も入力でき、その二つから相性のいいお店を見つけてくれます。

## 実装予定の機能
　・利用中のユーザー<br>
　　　・登録した店を実施することができる<br>
　　　・登録した店の自動レビューを実行することができる<br>
     ・登録した店にタグを付けることができる、また削除も可能<br>
　・管理ユーザー<br>
　　　・利用検討中ユーザーの検索、一覧、詳細、編集<br>
　　　・管理ユーザーの一覧、詳細、作成、編集、削除<br>


## なぜサービスを作りたいのか
オタクのためのお店検索サービス、オタクが彼女とデートする際にお店を検索を検索することが必要となる場合があります。<br>
いい店を探すといっても、中々見つからない時がある、もしくは見つかったとしても彼女からいい印象を持たれない場合もあります。<br>
それらの問題を解決するためにこのサービスを作ろうと思いました。


## サービス概要
一般的なグルメ検索サービスとは異なり、オタクが好みそうなお店だけでなく、おしゃれな店も検索できます。<br>このサービスでは、利用者の趣味や好きなものなどからお店を検索するだけでなく、デートする女性の情報も入力でき、2つの情報から相性の良いお店を見つけてくれます。
オタク趣味に特化したお店の検索ができるため、好みに合ったお店を簡単に見つけることができます。<br>
デートにぴったりのお店を探すことができます。デートする女性の情報を入力することで、相性の良いお店を検索することができます。<br>
一般的なグルメサービスでは見つけにくいオタク向けのお店を見つけることができます。<br>
利用中のユーザーがお気に入りのお店を登録しておくことができ、自動レビュー機能により、簡単に評価を付けることができます。<br>
管理ユーザーが利用検討中のユーザーを一覧表示できるため、マーケティングの観点からも利用することができます。

## 好みのお店の見つけ方
ユーザーが好きなアニメや漫画、ゲーム、声優、キャラクターなどを選択するフォームを作成し、それに応じたお店をマッチングするロジックを実装することが考えられます。<br>
また、ユーザーの現在地や行動履歴に基づいた推薦システムも導入することで、より適切なお店を提案することができます。

## スケジュール
最初にサービスの内容を決め、企画内容やターゲットを絞る、そこからサービス開発に入る。<br>
どんなに遅くとも2ヶ月以内にリリースできるよう集中して取り組めるようにする。

## スケジュール例
企画〜技術調査：4/20〆切<br>
README〜ER図作成：5/5 〆切<br>
メイン機能実装：5/5 - 6/2<br>
β版をRUNTEQ内リリース（MVP）：6/2〆切<br>
