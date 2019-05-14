[_tb_system_call storage=/system/_scene1.ks]

[cm  ]
[bg  storage="BG/ookawaDSC00014_TP_V.jpg"  time="1000"  cross="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
日本上空、現在時刻12時。旅客機のビジネスクラスにて――[p]
[_tb_end_text]

[wait  time="800"  ]
[tb_start_text mode=1 ]
#機内端末の音声
「次のニュースです。全米初の改造兵士、所謂『アクアジェナイド』の本格的な運用が開始され……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新聞記事
『アクアジェナイドの全米展開に伴い仏エクレール・ファーマの株価指数は上昇、買い注文が相次ぐ』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="ガブリエル"  time="300"  wait="true"  storage="chara/3/00.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガブリエル
間もなく着くぞ。端末の電源を切れよ。[p]
[_tb_end_text]

[chara_show  name="紅月"  time="300"  wait="true"  storage="chara/4/03.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#紅月
貴様に言われるまでもない。アナウンスが流れるだろう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="ヨナタン"  time="300"  wait="true"  storage="chara/2/04.png"  width="400"  height="533"  ]
[chara_show  name="ダーヴィド"  time="300"  wait="true"  storage="chara/1/00.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ヨナタン
ダーヴィドさん、そろそろですかね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ダーヴィド
嗚呼。しかし今回も君と仕事が出来て嬉しいよ。[p]
あっ、そこの君……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#キャビンアテンダント
はい、お呼びでしょうか。ご用件を伺います。[p]
[_tb_end_text]

[chara_mod  name="ダーヴィド"  time="600"  cross="true"  storage="chara/1/01.png"  ]
[tb_start_text mode=1 ]
#ダーヴィド
そんなにかしこまらなくてもいいさ、君の顔が素敵だから思わず声を掛けてしまったまでだから。[p]
どうだい、君の仕事が終わったらディナーでも……[p]
[_tb_end_text]

[chara_mod  name="ヨナタン"  time="600"  cross="true"  storage="chara/2/05.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#ヨナタン
ダーヴィドさん！！！[p]
[_tb_end_text]

[wait  time="200"  ]
[chara_mod  name="ダーヴィド"  time="600"  cross="true"  storage="chara/1/00.png"  ]
[tb_start_text mode=1 ]
#ダーヴィド
もう、ヨナタンは厳しいなあ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ヨナタン
遊びに来たんじゃないですよ！[p]
[_tb_end_text]

[chara_show  name="紅月"  time="1000"  wait="true"  storage="chara/4/02.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#紅月
……貴様、余分な行動は自重しろ。[p]
[_tb_end_text]

[chara_mod  name="ダーヴィド"  time="600"  cross="true"  storage="chara/1/03.png"  ]
[tb_start_text mode=1 ]
#ダーヴィド
はいはい。わかってますよ先輩。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#キャビンアテンダントの音声
間もなく、成田国際空港に着陸いたします。[p]
[_tb_end_text]

[chara_show  name="ガブリエル"  time="1000"  wait="true"  storage="chara/3/00.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#ガブリエル
おい、着くぞ。[p]
[_tb_end_text]

[chara_show  name="ヨナタン"  time="1000"  wait="true"  storage="chara/2/04.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#ヨナタン
オレ、日本は初めてなんですよ。無事に仕事できればいいんすけど。[p]
[_tb_end_text]

[chara_mod  name="ガブリエル"  time="600"  cross="true"  storage="chara/3/01.png"  ]
[tb_start_text mode=1 ]
#ガブリエル
ビビるなよ、俺たちの目的はそんな野蛮なものじゃねえ。[p]
[_tb_end_text]

[chara_mod  name="ガブリエル"  time="600"  cross="true"  storage="chara/3/00.png"  ]
[tb_start_text mode=1 ]
#ガブリエル
……ま、俺と紅月を呼んでいるあたり、タダごとじゃねえのは察せると思うけどな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene2.ks"  target=""  cond=""  ]
[s  ]
