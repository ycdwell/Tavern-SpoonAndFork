;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;

;live2d復元
[plugin name="live2d"]
[live2d_restore]

;make.ks はロード時にcallとして呼ばれるため、return必須です。
[return]

