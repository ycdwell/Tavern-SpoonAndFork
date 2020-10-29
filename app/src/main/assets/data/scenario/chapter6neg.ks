[_tb_system_call storage=system/_chapter6neg.ks]

[cm  ]
[tb_eval  exp="f.currentChapter='6neg'"  name="currentChapter"  cmd="="  op="t"  val="6neg"  val_2="undefined"  ]
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
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Темно-бордовый луч, казалось бы, поглощающий саму землю, но по неизвестным причинам бьющий из зияющей в небе дыры приводит к себе нашу героиню к мосту.[p]
По пути все дальше вглубь остается все меньше и меньше понимания того, что же тут можно забыть, как вдруг издалека сквозь ветер пробивается отчаянный крик:[p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="207"  height="432"  left="490"  top="365"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Я СЕЙЧАС ПРЫГНУ!!![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Маша
Блять, надо бежать скорее![p]
Пока Маша бежала, вдруг оттуда же стал слышен второй голос:[p]
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
Маша подбегает к потенциальным самоубийцам, и вдруг она узнает в одном из них Сережу.[p]
#Маша
Сережа, ты какого хуя тут делаешь??!!?!?![p]
[_tb_end_text]

[chara_show  name="ser"  time="1000"  wait="true"  storage="chara/4/serA.0.png"  width="184"  height="423"  left="426"  top="361"  reflect="false"  ]
[tb_start_text mode=1 ]
#Сережа
Я не знаю, это все он удумал!!![p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/nikita-alt.png"  width="175"  height="432"  left="173"  top="394"  reflect="true"  ]
[tb_start_text mode=1 ]
#Никита
А че это я-то сразу? Вот ты как всегда… Я даже не знаю кто это, а ты уже меня во всем винишь![p]
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

[glink  color="rosy"  storage="chapter6neg.ks"  size="30"  text="Толкнуть&nbsp;Никиту"  x="180"  y="400"  width=""  height=""  _clickable_img=""  target="*push_nikitA"  ]
[glink  color="rosy"  storage="chapter6neg.ks"  size="30"  text="Стащить&nbsp;Сережу&nbsp;с&nbsp;моста"  x="120"  y="500"  width=""  height=""  _clickable_img=""  target="*pull_ser"  ]
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

[chara_move  name="ser"  anim="true"  time="300"  effect="linear"  wait="true"  left="354"  top="470"  width="300"  height="650"  ]
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
Сережа успокоился и взглянул на Машу[p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.5.png"  ]
[tb_start_text mode=1 ]
#Сережа
ОН ЖЕ МОГ УМЕРЕТЬ!!! КАК ТЫ ВООБЩЕ ДО ЭТОГО ДОДУМАЛАСЬ?! У ТЕБЯ ВООБЩЕ ГОЛОВА НА ПЛЕЧАХ ЕСТЬ?!![p]
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

[jump  storage="chapter6neg.ks"  target="*final"  ]
*pull_ser

[tb_start_text mode=1 ]
#
Маша хватает Сережу за обе руки и тянет его на землю, он отчаянно сопротивляется и, кажется, вот-вот упадет с моста, как вдруг...[p]
...его руки выбираются из жесткой хватки Маши и с перил моста он падает прямиком в реку.[p]
[_tb_end_text]

[tb_eval  exp="f.ser_isAlive=0"  name="ser_isAlive"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="common/badend.ogg"  ]
[chara_hide  name="ser"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/nikita-alt.png"  width="154"  height="380"  left="201"  top="441"  reflect="true"  ]
[chara_move  name="secondstaff"  anim="true"  time="300"  effect="linear"  wait="true"  ]
[tb_start_text mode=1 ]
#Никита
(спрыгивая с перил) Да наконец-то![p]
#Маша
СЕРЕЖА, НЕЕЕЕТ! ЭТО ВСЕ ТЫ ВИНОВАТ!!![p]
#Никита
Да как ты смеешь?! Если бы ОН не был таким дебилом, мы бы сейчас тут не стояли и не позорились, и вообще все почти прошло по плану![p]
#Маша
То есть, ЭТО был твой план, да?![p]
#Никита
А ты знаешь, как он меня заебал своим нытьем? Каждый, каждый блядский день он сам творит хуйню, и я же остаюсь виноватым, а потом он начинает ныть! Да хорошо, что он сдох наконец-то![p]
#Маша
В любом случае, он был лучше тебя, и я это знаю на собственном опыте![p]
#Никита
(отворачивается к мосту и опирается на перила)[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[glink  color="rosy"  storage="chapter6neg.ks"  size="30"  text="Толкнуть&nbsp;Никиту"  target="*push_nikitB"  y="400"  x="185"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter6neg.ks"  size="30"  text="Прогнать&nbsp;его"  target="*send_away"  x="210"  y="500"  width=""  height=""  _clickable_img=""  ]
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
[tb_start_text mode=1 ]
#Маша
Ты заслужил это.[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
*send_away

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/nikita-alt.png"  width="161"  height="395"  left="515"  top="523"  reflect="true"  ]
[tb_start_text mode=1 ]
#Маша
Проваливай, и чтобы больше я тебя здесь не видела.[p]
#Никита
Ну и ладно.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="secondstaff"  anim="true"  time="1200"  effect="linear"  wait="true"  left="759"  top="448"  width="161"  height="395"  ]
[chara_hide  name="secondstaff"  time="1"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
*final

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_eval  exp="f.ser_isAlive=1"  name="ser_isAlive"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Маша
Итак, когда нам наконец-то никто не мешает, самое время рассказать тебе зачем я вообще здесь оказалась.[p]
Если говорить вкратце, то ты попал в абьюзивные отношения.[p]
Этот Никита помыкает тобой как хочет, а ты ведёшься, ну что за фигня![p]
Ты же должен помнить, как вы подружились с Максом, как он рассказал тебе...[p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.4.png"  ]
[tb_start_text mode=1 ]
#Сережа
Рассказал о чем? Я правда не помню.....[p]
#Маша
Как же мне освежить твою память...[p]
[_tb_end_text]

[jump  storage="chapter6neg.ks"  target="*feminist"  cond="f.feminist_sign==1"  ]
[tb_start_text mode=1 ]
#Маша
Звезды![p]
Ты помнишь звезды?[p]
Помнишь, как ты однажды провожал меня домой, и мы разгядывали звезды на небе?[p]
[_tb_end_text]

[chara_mod  name="ser"  time="600"  cross="true"  storage="chara/4/serA.1.png"  ]
[tb_start_text mode=1 ]
#Сережа
Помню...[p]
Я вспомнил...[p]
Маша![p]
Маша, черт, я так рад тебя видеть![p]
Как я соскучился...[p]
#Маша
А я-то как рада тебя видеть![p]
Господи, я хочу столько всего рассказать, но сдается мне, времени у нас немного, да?[p]
#Сережа
Кажется, да...[p]
#
После этих слов Сережу утягивает в небо и он растворяется в луче...[p]
Маша остается одна.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ser"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
*feminist

[tb_start_text mode=1 ]
#
Маша достает из своего рюкзака значок.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/chapter5/feminist.png"  width="201"  height="98"  x="80"  y="560"  _clickable_img=""  name="img_80"  ]
[tb_start_text mode=1 ]
#Сережа
Погоди-ка...[p]
Я узнаю его![p]
Это же...[p]
...это же значок Макса.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Сережа
Что с ним случилось?![p]
#Маша
Юматов. Я попыталась вызволить его из плена, но все прошло не очень гладко.[p]
#Сережа
Понятно... Нет, мы должны ему помочь![p]
#Маша
Это невозможно. Юматов закрыл дверь при помощи магии, и теперь ее никак снаружи не открыть...[p]
#Сережа
Значит мы не сможем ему помочь...[p]
Тогда мы должны помочь остальным, кто оказался в такой же ловушке. Я пойду к ним.[p]
#
Луч забирает Сережу и он растворяется в нем.[p]
Маша осталась одна.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ser"  time="1000"  wait="true"  pos_mode="true"  ]
[wait  time="1000"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
