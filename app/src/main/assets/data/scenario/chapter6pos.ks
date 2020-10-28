[_tb_system_call storage=system/_chapter6pos.ks]

[cm  ]
[tb_eval  exp="f.currentChapter='6pos'"  name="currentChapter"  cmd="="  op="t"  val="6pos"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
Глава 6. Призрак прошлого[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="chapter6/bridge.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter6/ambient.ogg"  ]
[tb_start_text mode=1 ]
#
Темно-бордовый луч, казалось бы, поглощающий саму землю, но по неизвестным причинам бьющий из зияющей в небе дыры приводит к себе нашу героиню и ее помощника к мосту.[p]
По пути все дальше вглубь остается все меньше и меньше понимания того, что же мы тут забыли, как вдруг издалека сквозь ветер пробивается отчаянный крик:[p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="207"  height="432"  left="490"  top="365"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Я СЕЙЧАС ПРЫГНУ!!![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Маша
Макс, ты слышал?[p]
#Макс
Да, бежим скорее![p]
#
Пока наши герои бежали, вдруг оттуда же стал слышен второй голос:[p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="207"  height="432"  left="70"  top="420"  reflect="true"  ]
[tb_start_text mode=1 ]
#???
НЕТ, ЭТО Я ДОЛЖЕН ПРЫГНУТЬ![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
И, наверное, можно было бы просто остановиться и послушать, или, быть может, подождать пока не придет кто-нибудь, кто снимет этих полудурков, но согласись, какой нормальный человек пойдет через такой длинный мост пешком?[p]
Наши герои подбегают к потенциальным самоубийцам, как вдруг Маша узнает в одном из них Сережу.[p]
#Маша
Сережа, ты какого хуя тут делаешь??!!?!?![p]
[_tb_end_text]

[chara_show  name="ser"  time="1000"  wait="true"  storage="chara/4/serA.0.png"  width="307"  height="705"  left="390"  top="459"  reflect="false"  ]
[tb_start_text mode=1 ]
#Сережа
Я не знаю, это все он удумал!!![p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/nikita-alt.png"  width="324"  height="799"  left="2"  top="451"  reflect="true"  ]
[tb_start_text mode=1 ]
#Никита
А че это я-то сразу? Вот ты как всегда… Я их даже не знаю, а ты уже меня во всем винишь![p]
#Сережа
А ты думаешь, я сам бы полез сюда?![p]
#Маша
Сережа, ебтвоюмать, слезай нахуй оттуда![p]
#Сережа
НЕТ! МЕНЯ ЭТО ВСЕ УЖЕ ЗАЕБАЛО!!! Я ТАК БОЛЬШЕ НЕ МОГУ![p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[glink  color="black"  storage="chapter6pos.ks"  size="30"  text="Толкнуть&nbsp;Никиту"  x="180"  y="360"  width=""  height=""  _clickable_img=""  target="*push_nikitA"  ]
[glink  color="black"  storage="chapter6pos.ks"  size="30"  text="Стащить&nbsp;Сережу&nbsp;с&nbsp;моста"  x="120"  y="440"  width=""  height=""  _clickable_img=""  target="*pull_ser"  ]
[s  ]
*push_nikitA

[tb_start_text mode=1 ]
#
Никита срывается с перил моста и цепляется за его бетонное основание, но боль на его лице дает понять, что прыгать он вовсе не собирался и долго ему не продержаться.[p]
Пытаясь перехватиться второй рукой за холодное ограждение, его хватка все больше и больше ослабляется, и в конце концов с ужасом в глазах последние пальцы его руки отрываются от того места за которое он держался и с криком отчаяния он падает вниз.[p]
Плавать он не умел, поэтому спасти его могло только чудо.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Сережа, ужаснувшись от происходящего начал медленно спускаться, дрожащей рукой намертво вцепившись за стоявший рядом столб.[p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.5.png"  ]
[tb_start_text mode=1 ]
#Сережа
З-зач-чем т-ты это с-сделал-ла?[p]
#
Тем временем, когда Сережа уже спустился, на реке показалась лодка, в которой кто-то лежал.[p]
#Макс
Сдается мне, с ним все будет в порядке. Он упал в лодку, которая «случайно» ждала пока кто-нибудь из вас не прыгнет.[p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.0.png"  ]
[tb_start_text mode=1 ]
#Сережа
Ф-фух… Слава богу… [p]
#
Сережа успокоился и взглянул на Машу и Макса[p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.5.png"  ]
[tb_start_text mode=1 ]
#Сережа
ОН ЖЕ МОГ УМЕРЕТЬ!!! КАК ВЫ ВООБЩЕ ДО ЭТОГО ДОДУМАЛИСЬ?! У ВАС ВООБЩЕ ГОЛОВА НА ПЛЕЧАХ ЕСТЬ?!![p]
#Маша
Сереж, успокойся, он же жив в конце концов!![p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.0.png"  ]
[tb_start_text mode=1 ]
#Сережа
Л-ладно, извини… Я, наверное, пойду домой…[p]
#Маша
Нет, ты должен кое-что узнать, это не займет много времени.[p]
[_tb_end_text]

[jump  storage="chapter6pos.ks"  target="*final"  ]
*pull_ser

[tb_start_text mode=1 ]
#
Наши герои хватают Сережу за обе руки и тянут его на землю, он отчаянно сопротивляется и, кажется, вот-вот упадет с моста, как вдруг, он соскальзывает с перил...[p]
...и падает прямиком на асфальтированную поверхность.[p]
[_tb_end_text]

[chara_hide  name="ser"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Никита
(спрыгивая с перил) Вы чего это удумали?![p]
#Маша
Я сделала то, что должна была сделать, этого всего не произошло, если бы не ты![p]
#Никита
Да как ты смеешь?! Если бы ОН не был таким дебилом, мы бы сейчас тут не стояли и не позорились, и вообще все почти прошло по…. ой.[p]
#Маша
Да, и как все должно было бы пройти??! Давай, договаривай, нам всем интересно!!![p]
#Никита
А ты знаешь, как он меня заебал своим нытьем? Каждый, каждый блядский день он сам творит хуйню, и я же остаюсь виноватым, а потом он начинает ныть! Да лучше бы он реально сдох прям здесь![p]
#Маша
В любом случае, он лучше тебя, и я это знаю на собственном опыте![p]
#Никита
(отворачивается к мосту и опирается на перила)[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[glink  color="black"  storage="chapter6pos.ks"  size="30"  text="Толкнуть&nbsp;Никиту"  target="*push_nikitB"  ]
[glink  color="black"  storage="chapter6pos.ks"  size="30"  text="Прогнать&nbsp;его"  target="*send_away"  x="194"  y="479"  width=""  height=""  _clickable_img=""  ]
[s  ]
*push_nikitB

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/nikita-alt.png"  width="189"  height="466"  left="508"  top="464"  reflect="false"  ]
[tb_start_text mode=1 ]
#Никита
Эй, ты чего творишь?! СТООЙ![p]
#
Никита пытается ухватиться за что-нибудь, лишь бы не упасть, но единственной точкой могло быть основание моста, которое он уже пролетел.[p]
Барахтаясь в воздухе, он в конце концов с ужасом в глазах понимает, что больше ухватиться ему не за что, и от гибели его отделяет лишь пара мгновений, и с криком отчаяния продолжает падать.[p]
Плавать он не умел, поэтому его уже ничто не спасет.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ser"  time="1000"  wait="true"  storage="chara/4/serA.5.png"  width="193"  height="437"  left="381"  top="531"  reflect="false"  ]
[tb_start_text mode=1 ]
#Сережа
З-зач-чем т-ты это с-сделал-ла?[p]
#Маша
Он заслужил это.[p]
#Сережа
Нас же теперь будут искать… Или даже найдут и убьют или посадят или…[p]
#Макс
Успокойся, никто нас искать не будет, а пока выслушай, что мы скажем.[p]
[_tb_end_text]

*send_away

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/nikita-alt.png"  width="161"  height="395"  left="515"  top="523"  reflect="true"  ]
[tb_start_text mode=1 ]
#Маша
Проваливай, и чтобы больше я тебя здесь не видела.[p]
#Никита
Ну и ладно.[p]
[_tb_end_text]

[chara_move  name="secondstaff"  anim="true"  time="300"  effect="linear"  wait="true"  left="759"  top="448"  width="161"  height="395"  ]
[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ser"  time="1000"  wait="true"  storage="chara/4/serA.4.png"  width="162"  height="348"  left="338"  top="559"  reflect="false"  ]
[tb_start_text mode=1 ]
#Сережа
Подожди![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Маша
Нет, пусть идет. А ты останешься здесь.[p]
Нам нужно кое о чем тебе рассказать.[p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/nikita-alt.png"  width="162"  height="400"  left="671"  top="535"  reflect="false"  ]
[tb_start_text mode=1 ]
#Маша
А ТЫ НЕ ПОДСЛУШИВАЙ, ИДИ ОТСЮДА, ГОВОРЮ![p]
[_tb_end_text]

[chara_move  name="secondstaff"  anim="true"  time="300"  effect="linear"  wait="true"  left="-179"  top="729"  width="162"  height="400"  ]
[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
*final

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Маша
Итак, когда нам наконец-то никто не мешает, самое время рассказать тебе зачем мы вообще здесь оказались.[p]
#Макс
Серееееежа, я так рад что с тобой все… Ну, почти… все в порядке!!! В общем, ты попал в[p]
#Макс и Маша
АБЬЮЗИВНЫЕ ОТНОШЕНИЯ!!![p]
#Маша
Этот Никита помыкает тобой как хочет, а ты ведёшься, ну что за фигня![p]
#Макс
Ты же должен помнить, как мы убили кучу времени на то чтобы исправить его!![p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.4.png"  ]
[tb_start_text mode=1 ]
#Сережа
Нет, совсем не помню.....[p]
#Макс
Хм... Кажется я знаю, как освежить твою память.[p]
#
Макс снимает со своего рюкзака значок.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/chapter5/feminist.png"  width="191"  height="93"  x="62"  y="614"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#Макс
А что если я скажу "организаторка"?[p]
#Сережа
Я скажу что...[p]
что...[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.1.png"  ]
[tb_start_text mode=1 ]
#Сережа
...что я ЧЕРТОВСКИ РАД ВАС ВИДЕТЬ!!![p]
МАКС, МАША!!! ГОСПОДИ, КАК ЖЕ Я СОСКУЧИЛСЯ!!![p]
Макс, ты не представляешь как было ужасно снова переживать всё это...[p]
Я так рад снова вас видеть...[p]
#Маша
А я-то как рада![p]
#Макс
Пойдем, нам пора.[p]
#
С этими словами Макс и Сережа взмывают и растворяются в луче...[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="f.ser_isAlive=1"  name="ser_isAlive"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="clear_screen.ks"  target=""  ]
