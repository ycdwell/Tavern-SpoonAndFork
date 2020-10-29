[_tb_system_call storage=system/_epilogue_sasv.ks]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Маша
Я люблю тебя, Саша 18 пошлый![p]
[_tb_end_text]

[tb_eval  exp="f.currentChapter=10"  name="currentChapter"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.finalchoice+=1"  name="finalchoice"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="sasv"  time="600"  cross="true"  storage="chara/9/sasv_1.png"  ]
[chara_mod  name="secondstaff"  time="600"  cross="true"  storage="chara/10/alex_4.png"  ]
[tb_start_text mode=1 ]
#Александр
Чтооо? Нееееет![p]
А как же всё, что было между нами?[p]
#Маша
Даже если между нами что-то и было, то оно осталось в 2d.[p]
Так чтоо….[p]
Пошел нахуй![p]

[_tb_end_text]

[chara_mod  name="secondstaff"  time="600"  cross="true"  storage="chara/10/alex_1.png"  ]
[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter8/ambient.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="chapter10/4017x2821-px-clouds-flowers-mountains-trees-1745599.jpg"  ]
[tb_start_text mode=1 ]
#
Александр исчезает вместе с бурей, небо светлеет, мир приходит в порядок. Огненная пустыня почти мгновенно сменяется прекрасными пейзажами. [p]
На небе появляется солнце и кажется уже, будто и не было никакой бури. [p]
#Сашка 18 пошлый
Мне кажется, тебя ждут твои друзья) [p]
Кстати поступило предложение сходить в кино всей компанией, что думаешь?[p]
#Маша
Мне кажется отличная идея, давай с ними это и обсудим[p]
#
Но прежде чем выдвинуться в путь, Сашка повернул в сторону и отбежал на пару метров.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="sasv"  time="1000"  wait="true"  pos_mode="true"  ]
[wait  time="3000"  ]
[chara_show  name="sasv"  time="1000"  wait="true"  storage="chara/9/sasv_1.png"  width="482"  height="843"  left="399"  top="532"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Спустя пару минут он вернулся, держа что-то за спиной.[p]
#Саша
Держи, это тебе)[p]
#
Счастливый парень вручил девушке ромашку.[p]

[_tb_end_text]

[chara_hide  name="sasv"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/chapter10/$RFGTJUQ.png"  width="268"  height="377"  x="199"  y="143"  _clickable_img=""  name="img_21"  ]
[glink  color="rosy"  storage="epilogue_sasv.ks"  size="30"  text="Взять"  x="255"  y="565"  width=""  height=""  _clickable_img=""  target="*flower_taken"  ]
[s  ]
*flower_taken

[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="sasv"  time="1000"  wait="true"  storage="chara/9/sasv_1.png"  width="482"  height="843"  left="399"  top="532"  reflect="false"  ]
[tb_start_text mode=1 ]
#Маша
Спасибо)[p]
#
Смущаясь, сказала Маша.[p]
Взявшись за руки, влюбленная пара пошла навстречу к друзьям.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
Увидев ребят, Маша начала махать им рукой.[p]
[_tb_end_text]

[chara_hide  name="sasv"  time="1000"  wait="true"  pos_mode="true"  ]
[call  storage="epilogue_sasv.ks"  target="*maxs_isAlive"  cond=""  ]
[call  storage="epilogue_sasv.ks"  target="*sask_isAlive"  cond="f.sask_isAlive==1"  ]
[call  storage="epilogue_sasv.ks"  target="*maxe_isAlive"  cond="f.maxe_isAlive==1"  ]
[call  storage="epilogue_sasv.ks"  target="*ser_isAlive"  cond="f.ser_isAlive==1"  ]
[call  storage="epilogue_sasv.ks"  target="*kost_isAlive"  cond="f.kost_isAlive==1"  ]
[call  storage="epilogue_sasv.ks"  target="*ksu_isAlive"  ]
[call  storage="epilogue_sasv.ks"  target="*alyona2"  cond="f.alyona_isAlive==2"  ]
[call  storage="epilogue_sasv.ks"  target="*alyona1"  cond="f.alyona_isAlive==1"  ]
[call  storage="epilogue_sasv.ks"  target="*calculation"  ]
[call  storage="epilogue_sasv.ks"  target="*everyone_saved"  cond="f.num_of_saved==7"  ]
[call  storage="epilogue_sasv.ks"  target="*not_everyone_saved"  cond="f.num_of_saved<7"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bg_white.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="epilogue_sasv.ks"  target="*changed_decision"  cond="f.finalchoice>1"  ]
[glink  color="black"  storage="chapter10.ks"  size="30"  text="Изменить&nbsp;решение"  x="150"  y="400"  width=""  height=""  _clickable_img=""  target="*3"  ]
[glink  color="black"  storage="titles.ks"  size="30"  text="Закончить&nbsp;игру"  x="150"  y="500"  width="269"  height="30"  _clickable_img=""  ]
[s  ]
*maxs_isAlive

[chara_show  name="maxs"  time="1000"  wait="true"  storage="chara/2/maxS.2.png"  width="361"  height="849"  left="406"  top="532"  reflect="true"  ]
[tb_start_text mode=1 ]
#Макс
Хэээй, привет!![p]

[_tb_end_text]

[chara_hide  name="maxs"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
*sask_isAlive

[chara_show  name="sask"  time="1000"  wait="true"  storage="chara/8/siluet.png"  width="304"  height="633"  left="311"  top="261"  reflect="false"  ]
[tb_start_text mode=1 ]
#Саша
О, ты тоже здесь![p]

[_tb_end_text]

[chara_hide  name="sask"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
*maxe_isAlive

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/maxeB.5.png"  width="886"  height="2084"  left="422"  top="528"  reflect="false"  ]
[tb_start_text mode=1 ]
#Макс
Я ТАК ЛЮБЛЮ ВАС РЕБЯТ![p]

[_tb_end_text]

[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
*ser_isAlive

[chara_show  name="ser"  time="1000"  wait="true"  storage="chara/4/serA.1.png"  width="439"  height="897"  left="340"  top="508"  reflect="false"  ]
[tb_start_text mode=1 ]
#Серёжа
Я безумно рад видеть вас, ребята![p]
[_tb_end_text]

[chara_hide  name="ser"  time="1000"  wait="true"  pos_mode="true"  ]
[call  storage="epilogue_sasv.ks"  target="*maxe_and_ser_saved"  cond="f.maxe_isAlive==1"  ]
[return  ]
*maxe_and_ser_saved

[tb_start_text mode=1 ]
#
Радостные Макс и Серёжа бросаются в объятия друг друга.[p]
[_tb_end_text]

[return  ]
*kost_isAlive

[chara_show  name="kost"  time="1000"  wait="true"  storage="chara/7/kost.3.png"  width="249"  height="876"  left="447"  top="409"  reflect="false"  ]
[tb_start_text mode=1 ]
#Костя
Давно не виделись)[p]

[_tb_end_text]

[chara_hide  name="kost"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
*ksu_isAlive

[chara_show  name="ksu"  time="1000"  wait="true"  storage="chara/6/2.png"  width="555"  height="1232"  left="311"  top="261"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ксюша
Я так рада, что вы здесь![p]

[_tb_end_text]

[chara_hide  name="ksu"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
*alyona2

[chara_show  name="alyona"  time="1000"  wait="true"  storage="chara/1/alyonaC.2.png"  width="394"  height="947"  left="-14"  top="562"  reflect="false"  ]
[chara_show  name="vit"  time="1000"  wait="true"  storage="chara/5/vitB.1.png"  width="298"  height="955"  left="416"  top="536"  reflect="false"  ]
[tb_start_text mode=1 ]
#Витоля
Алён, что случилось?[p]
#Алёна
Оу, не переживай, всё хорошо. Главное – что мы сейчас вместе![p]

[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitB.2.png"  ]
[tb_start_text mode=1 ]
#Виталя
Ты выглядишь очень мило![p]

[_tb_end_text]

[chara_hide  name="vit"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="alyona"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
*alyona1

[chara_show  name="alyona"  time="1000"  wait="true"  storage="chara/1/alyonaB.2.png"  width="394"  height="947"  left="-14"  top="562"  reflect="false"  ]
[chara_show  name="vit"  time="1000"  wait="true"  storage="chara/5/vitB.2.png"  width="355"  height="946"  left="416"  top="536"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Алёна и Виталя, только увидев друг друга, бросаются друг к другу в объятия.[p]
#Алёна
Маша, спасибо тебе![p]

[_tb_end_text]

[chara_hide  name="alyona"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="vit"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
*not_everyone_saved

[tb_start_text mode=1 ]
#
Оглядев друзей глазами, Маша помрачнела. [p]
#Маша
Простите меня…[p]
Я не смогла спасти остальных…[p]
#
Лица ребят выражали потерянность и даже грусть. В воздухе повисла горькая печаль. Её как будто можно было потрогать.[p]
Как вдруг, очень яркий свет начал слепить героям глаза.[p]
Это Маша начала просыпаться.[p]
[_tb_end_text]

[return  ]
*everyone_saved

[tb_start_text mode=1 ]
#
Все ребята дружно обнялись. Маша была счастлива. Она смогла. Она спасла всех своих друзей. [p]
Таверна Ложка и Вилка снова вместе!  И никакие преграды нам не страшны![p]
Так прошло несколько минут, как вдруг, очень яркий свет начал слепить героям глаза.[p]
Это Маша начала просыпаться.[p]
[_tb_end_text]

[return  ]
*changed_decision

[glink  color="black"  storage="titles.ks"  size="30"  text="Закончить&nbsp;игру"  x="150"  y="500"  width="269"  height="30"  _clickable_img=""  ]
[s  ]
*calculation

[tb_start_tyrano_code]
[if exp="f.maxs_isAlive>0"]
[eval exp="f.num_of_saved+=1"]
[endif]
[if exp="f.sask_isAlive>0"]
[eval exp="f.num_of_saved+=1"]
[endif]
[if exp="f.maxe_isAlive>0"]
[eval exp="f.num_of_saved+=1"]
[endif]
[if exp="f.ser_isAlive>0"]
[eval exp="f.num_of_saved+=1"]
[endif]
[if exp="f.kost_isAlive>0"]
[eval exp="f.num_of_saved+=1"]
[endif]
[if exp="f.alyona_isAlive>0"]
[eval exp="f.num_of_saved+=2"]
[endif]
[_tb_end_tyrano_code]

[return  ]
