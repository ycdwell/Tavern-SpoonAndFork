[_tb_system_call storage=system/_chapter1.ks]

[cm  ]
[showmenubutton]

[tb_eval  exp="f.currentChapter=1"  name="currentChapter"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Глава 1. "Пробуждение"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="chapter1/mari_room.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter1/ambient.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
Проснувшись, Маша смотрит на часы.[p]
#Маша
Блять, я опоздала![p]
#
Маша начинает в панике метаться по комнате и собираться в универ, и то и дело поглядывает на часы, как вдруг к ней приходит понимание.[p]
#Маша
Подожди, они что, остановились? Блин, надо будет поменять батарейку, потом, Маш, все потом!!![p]
Так, все собрала? Тетради, пенал, телефон, ключи, деньги, все, погнали.[p]
#
Маша дергает за ручку двери и толкает ее чтобы открыть. Дверь не поддается.[p]
#Маша
Да что ж за херня, открывайся ты![p]
#
Дверь неприступна[p]
#Маша
Да пиздец! Напишу ребятам, может кто-то свободен, чё ж с этой дверью-то, блин![p]
#
Маша достает телефон, заходит в ВК, но что-то идет не так.[p]
#Маша
Да где…[p]
#
Список диалогов листается вверх и вниз, но видимо, чего-то не хватает[p]
#Маша
Я же не могла ее удалить, нет-нет-нет, это фигня какая-то! И что мне теперь делать…[p]
#
Маша возвращается в свою комнату, и не видит ничего, что напомнило бы ей про друзей и компанию, которую вы могли бы знать как Таверна «Ложка и Вилка».[p]
#Маша
Так странно, как-то пусто что ли…[p]
#
Маша обращает внимание на фотографию, висящую на стене, там стоит она и парень, знакомый ей как Макс.[p]
#Маша
Как же так получилось…[p]
#
За спиной Маши раздается странный шорох, и она решает обернуться[p]
#Маша
Никого. Я походу ебнулась или что…[p]
#
Маша снова смотрит на фотографию, но в ней что-то изменилось[p]
#Маша
Макс пропал![p]
[_tb_end_text]

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/siluet.png"  width="388"  height="807"  left="330"  top="527"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Никуда я не пропал.[p]
#
Маша резко оборачивается[p]
#Маша
МАКС! Ты чего так пугаешь?![p]
[_tb_end_text]

[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/maxeA.0.png"  width="309"  height="989"  left="386"  top="360"  reflect="true"  ]
[tb_start_text mode=1 ]
#Макс
Ну ты же хотела кому-нибудь написать, чтобы кто-то пришел, я ведь прав?[p]
#Маша
Но я же ничего не написала… Я вообще не нашла беседу таверны, это, наверное, опять ВК лагает…[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeA.2.png"  ]
[tb_start_text mode=1 ]
#Макс
Не совсем. Ты сейчас во сне, но, чтобы выбраться отсюда, ты должна кое-что сделать.[p]
Я сам не знаю многого, но наличие артефакта «Крепость сна» и способности дрим волкера позволяют мне в сильно ограниченном масштабе влиять на сновидения.[p]
Но этот сон - особый случай. Как только ты «проснулась», я почувствовал мощный  выброс сильно знакомой мне энергии.[p]
Эта энергия позволила мне ненадолго очнуться ото «сна», бля, в этом контексте звучит тупо…….[p]
Времени немного, а сделать необходимо достаточно. [p]
Предполагаю, что никто кроме меня не смог преодолеть оковы сна и тебе придется вызволять их самостоятельно.[p]
[_tb_end_text]

[chara_hide  name="maxe"  time="1"  wait="true"  pos_mode="true"  ]
[chara_show  name="maxe"  time="1"  wait="true"  storage="chara/3/maxeA.1.png"  width="554"  height="994"  left="158"  top="360"  reflect="false"  ]
[tb_start_text mode=1 ]
#Макс
Таверна распалась и тебе нужно ее воссоединить. Как-нибудь…[p]
#Маша
Распалась?! Это же…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[glink  color="rosy"  storage="chapter1.ks"  size="30"  text="Охуеть"  target="*ch1_1"  x="50"  y="320"  width="150"  height="30"  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter1.ks"  size="30"  text="Ебануться"  target="*ch1_1"  x="50"  y="420"  width="150"  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter1.ks"  size="30"  text="Пиздец"  target="*ch1_1"  x="50"  y="520"  width="150"  height=""  _clickable_img=""  ]
[s  ]
*ch1_1

[chara_hide  name="maxe"  time="1"  wait="true"  pos_mode="true"  ]
[chara_show  name="maxe"  time="1"  wait="true"  storage="chara/3/maxeA.0.png"  width="309"  height="986"  left="390"  top="367"  reflect="true"  ]
[tb_start_text mode=1 ]
#Маша
Надо что-то с этим сделать, но как?[p]
#Макс
Для начала давай выйдем отсюда.[p]
#
Наши герои двигаются к двери, ведущей из квартиры Маши.[p]
Макс учит Машу концертировать энергию и манипулировать пространством, ведь на данный момент они с Максом - единственные настоящие сущности в этом мире.[p]
Маша дергает за ручку… Дверь открывается.[p]
#Маша
Пиздец…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Маша спускается и выходит из дома.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="chapter1/mari_podyezd.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Макса нигде не видно, зато видно ОГРОМНУЮ КРАСНУЮ ДЫРУ В НЕБЕ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter1.ks"  size="30"  text="Охуеть"  target="*ch1_2"  x="75"  y="420"  width="163"  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter1.ks"  size="30"  text="В&nbsp;рот&nbsp;ебать"  target="*ch1_2"  x="75"  y="520"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ch1_2

[jump  storage="clear_screen.ks"  target=""  ]
