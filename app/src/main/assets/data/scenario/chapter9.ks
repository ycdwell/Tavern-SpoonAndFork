[_tb_system_call storage=system/_chapter9.ks]

[cm  ]
[tb_eval  exp="f.currentChapter=9"  name="currentChapter"  cmd="="  op="t"  val="9"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Глава 9. "Сплетенные узы"[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter9/ambient.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="chapter9/road.jpg"  ]
[tb_start_text mode=1 ]
#
Отдохнув после последнего приключения, Маша устремила взор на небо в поиске следующего луча-подсказки. [p]
В этот раз луч устремился уж очень далеко – в Кировский район. [p]
Поняв, что в этот раз пешочком ей не добраться, Маша начала искать иные способы передвижения.[p]
#Маша
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Осмотреться"  width="353"  height=""  x="121"  y="479"  _clickable_img=""  target="*1"  ]
[s  ]
*1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Осмотревшись, Маша находит трамвайную остановку, машину и велосипед.[p]
#Маша
[_tb_end_text]

*jump1

[bg  time="1000"  method="crossfade"  storage="chapter9/road.jpg"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Трамвайная&nbsp;остановка"  width="340"  height="30"  x="125"  y="400"  _clickable_img=""  target="*1.1"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Велосипед"  width="340"  height="30"  x="125"  y="500"  _clickable_img=""  target="*1.2"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Машина"  width="340"  height="30"  x="125"  y="600"  _clickable_img=""  target="*1.3"  ]
[s  ]
*1.1

[bg  time="1000"  method="crossfade"  storage="chapter9/busstop.jpg"  ]
[tb_start_text mode=1 ]
#
Понадеявшись, что в мире без людей и машинистов ходят трамваи, Маша встала на остановке.[p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3340"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Проходит час.[p]
#Маша
Что ж, кажется, надо выбрать другой вариант.[p]
[_tb_end_text]

[jump  storage="chapter9.ks"  target="*jump1"  ]
*1.2

[bg  time="1000"  method="crossfade"  storage="chapter9/bicycle.jpg"  ]
[tb_start_text mode=1 ]
#
Маша подобрала велосипед и полностью его осмотрела. [p]
Данное средство передвижения было в идеальном состоянии. [p]
Единственная проблема – у него не было сидушки.[p]
[_tb_end_text]

[jump  storage="chapter9.ks"  target="*jump1"  ]
*1.3

[bg  time="1000"  method="crossfade"  storage="chapter9/car.jpg"  ]
[tb_start_text mode=1 ]
#
Маша подошла к машине и попыталась осмотреть салон. Внутри никого и ничего не было.[p]
Девушка попыталась открыть дверь – дверь не поддавалась.[p]
#Маша
Ну конечно, были бы у меня сейчас ключи… Хотя стоп, я же во сне, я могу попытаться их материализовать![p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Сконцентрироваться"  width="299"  height="30"  x="153"  y="421"  _clickable_img=""  target="*1.3.1"  ]
[s  ]
*1.3.1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Маша концентрируется на ключах, но ничего не происходит.[p]
#Маша
Черт, надо попробовать еще раз. Не ехать же мне на велосипеде в Кировский![p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Сконцентрироваться"  width="299"  height="30"  x="153"  y="421"  _clickable_img=""  target="*1.3.2"  ]
[s  ]
*1.3.2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Маша сделала глубокий вдох. Выдох. Она думала про друзей, про то, как всё будет хорошо, когда она вернет всем память.[p]
Вуаля! Ключи появились у неё на руках.[p]
Переполненная чувством радости, Маша запрыгала на месте. [p]
Теперь дело за малым - поехать на машине, не имея никакого водительского опыта.[p]
#Маша
Что ж, раз уж у меня получилось достать ключи, значит и водить получиться![p]
#
Маша подошла к машине. Её одолевали сомнения.[p]
А если что-то случиться? А вдруг она совершает кражу? [p]
Эти мысли терзали её, но стоило ей вспомнить, что она находиться во сне, все страхи сразу улетучивались. [p]
Ведомая своими целями девушка села за руль.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Завести&nbsp;машину"  x="153"  y="421"  width="299"  height="30"  _clickable_img=""  target="*1.3.3"  ]
[s  ]
*1.3.3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Услышав журчание мотора, Маша немного успокоилась и, собравшись с силами, поехала навстречу очередному приключению.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter9/car_inside.jpg"  ]
[tb_start_text mode=1 ]
#
Всю дорогу она думала о луче, который вел её. Он остался один. Последнее испытание и всё снова будет хорошо. [p]
Увлеченная этими мыслями, Маша не заметила, как уже приехала.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter9/hospital.jpg"  ]
[tb_start_text mode=1 ]
#
Она оказалась возле большого серого здания. Оно источало холод и боль и навевало тревожные мысли. Маше было совсем не по себе. Еще чуть-чуть осмотревшись, девушка признала в этом здании больницу.[p]
#Маша
Осталось совсем чуть-чуть. Ни шагу назад, Маша.[p]
#
Мысленно подбадривая себя, Маша вступила на порог больницы.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter9/hospital1.jpg"  ]
[tb_start_text mode=1 ]
#
Внутри было еще холоднее чем снаружи, холод пронизывал всё её тело, заставляя дрожать от макушки до кончиков пальцев. [p]
Стараясь не отвлекаться на холод, Маша оглядывалась по сторонам в поиске каких-либо опознавательных знаков.[p]
Тут её внимание привлек протяжный звук, который с первых секунд внушал Маше печаль. Приняв это за знак, девушка двинулась к источнику звука.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter9/hospital2.jpg"  ]
[tb_start_text mode=1 ]
#
Он привел ее на третий этаж здания.[p]
В этом месте было еще холоднее. Складывалось такой ощущение, будто она попала в холодильник. [p]
Потирая руки в отчаянной попытке хоть как-то согреться, она продолжила свой путь к источнику пугающего звука. И чем дальше она шла, тем больше она не чувствовала своих пальцев.[p]
Звук привел её к единственной палате, в которой горел свет. Набравшись смелости, девушка открыла её дверь.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter9/ward.jpg"  ]
[tb_start_text mode=1 ]
#
Тут же её встретил ледяной ветер. Кажется, что у Маши уже замерзли ресницы. Еле разлепив глаза, она начала оглядываться. [p]
Но тут её взор уткнулся в что-то, что до глубины души ее удивило.[p]
#Маша
Виталя?? Это ты??[p]
[_tb_end_text]

[chara_show  name="vit"  time="1000"  wait="true"  storage="chara/5/vitA.6.png"  width="396"  height="1018"  left="357"  top="326"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Не поверив сначала своим глазам, девушка решила присмотреться еще раз. [p]
На кровати сидел так хорошо знакомый ей парень и читал книжку. Но что-то был в нем такое, что заставляло ужаснуться. [p]
Обезумевшая от холода Маша не верила своим глазам.[p]
#Маша
Ты……. прозрачный?[p]
#
Виталя не обращал никакого внимания на девушку. Либо он был слишком увлечен своим прозрачным чтивом, либо он просто напросто её не слышал.[p]
#Маша
Виталя….Всё хорошо? Что случилось?[p]
[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.3.png"  ]
[tb_start_text mode=1 ]
#
Молодой парень поднял глаза и посмотрел на Машу. Что странно, но он был удивлен Маше не меньше, чем она ему.[p]
#Виталя
Ты… видишь меня? ТЫ МЕНЯ ВИДИШЬ?[p]
#
Парень отбросил книжку и встал с кровати. Удивленная Маша уставилась на него. Его ноги не касались пола. Виталя повторил свой вопрос.[p]
#Виталя
Эээй, ты меня видишь?[p]
#
Спросил парень, водя своей прозрачной рукой у её лица.[p]
#Маша
Да, я вижу тебя….[p]
#
Как будто завороженная, Маша не могла отвести глаз от этого зрелища. Она была в замешательстве и одновременно с этим ужасно напугана, как вдруг, вспомнив, зачем она здесь, она сразу же пришла в себя.[p]
#Маша
Что произошло с тобой?[p]
[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.5.png"  ]
[tb_start_text mode=1 ]
#Виталя
Я не помню. Я ничего не помню.[p]
[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.6.png"  ]
[tb_start_text mode=1 ]
#
«Ну конечно, иначе и быть не могло» - подумала про себя Маша. По её коже пробежала небольшая холодная волна, девушка поежилась.[p]
[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.5.png"  ]
[tb_start_text mode=1 ]
#Виталя
Оу, тебе холодно? Извини за это. Я не знаю почему, но, кажется, это из-за меня. И я никак не могу тебя укрыть…..[p]
#Маша
О нет, всё хорошо, не переживай! Лучше скажи мне, по какой причине ты здесь?[p]
#Виталя
Голубой…..[p]
#Маша
Что?[p]
#Виталя
Браслет…..[p]
#
Сказав эти два слова, Виталя замкнулся. Он выглядел так, как будто усиленно пытался что-то вспомнить. Но, кажется, Маша поняла, о чем была речь.[p]
#Маша
Ты не можешь найти свою голубую фенечку?[p]
#Виталя
С лягушками….[p]
#
Удостоверившись в верности своей мысли, Маша начала оглядываться по сторонам.[p]
#Маша
Виталя, солнце, ты помнишь, где она лежит?[p]
#Виталя
Нет………[p]
Я ничего не помню…………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="vit"  time="1000"  wait="true"  pos_mode="true"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Поискать&nbsp;в&nbsp;палате"  x="153"  y="421"  width="299"  height=""  _clickable_img=""  target="*2"  ]
[s  ]
*2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Маша начала свои поиски с самого простого варианта.[p]
[_tb_end_text]

*jump2

[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Посмотреть&nbsp;под&nbsp;подушкой"  width=""  height=""  x="115"  y="300"  _clickable_img=""  target="*2.1"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Посмотреть&nbsp;в&nbsp;ящике"  width=""  height=""  x="155"  y="400"  _clickable_img=""  target="*2.2"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Посмотреть&nbsp;в&nbsp;кармане&nbsp;куртки"  width=""  height=""  x="97"  y="500"  _clickable_img=""  target="*2.3"  ]
[tb_start_tyrano_code]
[if exp="f.lookaround>=7"]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Поискать&nbsp;в&nbsp;другом&nbsp;месте"  x="125"  y="440" width="350" height="30"  _clickable_img=""  target="*2.4"  ]
[endif]
[_tb_end_tyrano_code]

[s  ]
*2.1

[tb_start_text mode=1 ]
#
Вспомнив, как примерно выглядит этот предмет, Маша решила поискать его под подушкой.[p]
Увы, под подушкой ничего голубого с лягушками не было.[p]
[_tb_end_text]

[tb_eval  exp="f.lookaround+=1"  name="lookaround"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="chapter9.ks"  target="*jump2"  ]
*2.2

[tb_start_text mode=1 ]
#
Маша решила поискать в ящике возле кровати. Хорошо порывшись, девушка нашла лишь старые наручные часы и мелочь.[p]
#Маша
Что ж, не думаю, что Витале нужны были часы. [p]
[_tb_end_text]

[tb_eval  exp="f.lookaround+=2"  name="lookaround"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="chapter9.ks"  target="*jump2"  ]
*2.3

[tb_start_text mode=1 ]
#Маша
Хм, может быть это куртка Витали.[p]
#
Маша проверила карманы  и нашла лишь ключи и айкос. Никакого браслета там не было.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.lookaround+=4"  name="lookaround"  cmd="+="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="chapter9.ks"  target="*jump2"  ]
*2.4

[chara_show  name="vit"  time="1000"  wait="true"  storage="chara/5/vitA.6.png"  width="396"  height="1018"  left="355"  top="449"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Поняв, что в палате ей делать нечего, Маша решила попытать удачу в каком-нибудь другом месте. [p]
Виталя и Маша направились в коридор.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter9/hospital2.jpg"  ]
[tb_start_text mode=1 ]
#
Осмотревшись, Маша увидела две двери.[p]
[_tb_end_text]

[tb_hide_message_window  ]
*jump3

[bg  time="1000"  method="crossfade"  storage="chapter9/hospital2.jpg"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Войти&nbsp;в&nbsp;ординаторскую"  x="160"  y="300"  width="313"  height=""  _clickable_img=""  target="*2.4.1"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Войти&nbsp;в&nbsp;складское&nbsp;помещение"  width="407"  height=""  x="104"  y="400"  _clickable_img=""  target="*3"  ]
[s  ]
*2.4.1

[bg  time="1000"  method="crossfade"  storage="chapter9/ordinatory_door.jpg"  ]
[wait  time="2780"  ]
[bg  time="1000"  method="crossfade"  storage="chapter9/ordinatory.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Девушка направилась в ординаторскую. К счастью, дверь была не заперта. [p]
Маша проверила каждый уголок комнаты. Посмотрела на столе, под столом, в шкафу. Безуспешно. Браслета нигде нет.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Вернуться&nbsp;в&nbsp;коридор"  target="*jump3"  x="152"  y="400"  width="334"  height=""  _clickable_img=""  ]
[s  ]
*3

[bg  time="1000"  method="crossfade"  storage="chapter9/warehouse.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Немного подумав, Маша направилась к самой непримечательной двери на этом этаже – к складскому помещению.  Подергав за ручку, Маша поняла, что дверь закрыта.[p]
#Маша
Слушай, а ты можешь пройти через дверь и сам посмотреть, есть ли там что-то?[p]
#Виталя
Эээ, не могу…[p]
#Маша
Почему? Разве призраки не ходят сквозь стены и всё такое?[p]
#Виталя
Эээм, вообще-то, это стереотип…[p]
#Маша
Охуеть…..[p]
Ладно, попробуем по-другому.[p]

[_tb_end_text]

[tb_hide_message_window  ]
*jump4

[bg  time="1000"  method="crossfade"  storage="chapter9/warehouse_door.jpg"  ]
[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.6.png"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Снести&nbsp;дверь&nbsp;с&nbsp;разбега"  x="137"  y="400"  width="341"  height=""  _clickable_img=""  target="*3.1"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Использовать&nbsp;шпильку"  x="135"  y="500"  width="340"  height=""  _clickable_img=""  target="*3.2"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Использовать&nbsp;огнетушитель"  x="107"  y="600"  width="397"  height=""  _clickable_img=""  target="*3.3"  ]
[s  ]
*3.1

[tb_show_message_window  ]
[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.3.png"  ]
[tb_start_text mode=1 ]
#
Маша разбегается и со всей силы врезается в дверь. [p]
Потом еще раз. [p]
Дверь не поддается.[p]
#Маша
Черт,теперь у меня болит плечо…[p]
Надо попробовать что-нибудь другое.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="chapter9.ks"  target="*jump4"  ]
*3.2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Недолго думая, Маша достала из волос шпильку.[p]
#Маша
Надеюсь, сработает…[p]
#
Маша вставила шпильку в замочную скважину и приступила к делу. [p]
Прошла минута.[p]
Прошло 5 минут.[p]
У Маши ничего не выходило.[p]
#Маша
Пиздец, да как открыть эту ебучую дверь?![p]
#
Взбесившись, Маша бросает шпильку на пол. [p]
#Маша
Пошла нахуй![p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Пытаться&nbsp;еще"  x="195"  y="334"  width="219"  height="46"  _clickable_img=""  target="*3.2.1"  ]
[s  ]
*3.2.1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Маша поднимает с пола несчастную шпильку и пробует еще раз. Увы, замок не поддается.[p]


[_tb_end_text]

[wait  time="2020"  ]
[tb_start_text mode=1 ]
#Маша
Сука.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Попробовать&nbsp;что-нибудь&nbsp;другое"  target="*jump4"  x="83"  y="400"  width="449"  height=""  _clickable_img=""  ]
[s  ]
*3.3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Осмотревшись, Маша находит глазами покрытый пылью огнетушитель. Взяв его в руки, Маша быстро смекает, что к чему.[p]
Подняв тяжелый огнетушитель над головой, Маша со всей силы бьет им по дверному замку. [p]
[_tb_end_text]

[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
Дверь со скрипом отворяется. [p]
[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.0.png"  ]
[tb_start_text mode=1 ]
#Маша
Ураа![p]
#
Радостная Маша пытается обнять Виталю[p]
#Виталя
Эй-эй, может через стены я проходить не могу, но я всё еще прозрачный![p]
Но ты большая молодец![p]
#
Маша и Виталя заходят в складское помещение.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter9/warehouse.jpg"  ]
[tb_start_text mode=1 ]
#
Оказавшись внутри, Маша поразилась размерам этой комнаты. Склад был заполнен огромным количеством стеллажей, на которых, в свою очередь, стояло множество коробок.[p]
#Маша
Предлагаю разделиться![p]
#
Виталя кивнул и исчез среди стеллажей.[p]
[_tb_end_text]

[chara_hide  name="vit"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Прошло по меньшей мере минут десять. [p]
Чего только не было найдено: шприцы, полотенца, лекарства. Но ни в одной из коробок не было найдено того самого браслета. [p]
Бесконечные лабиринты внушали страх, Маша постоянно путалась. [p]
Как вдруг, она услышала зов Витали.[p]
#Виталя
Эээээй, скорей иди сюда![p]
#
Маша двинулась на голос. [p]
[_tb_end_text]

[chara_show  name="vit"  time="1000"  wait="true"  storage="chara/5/vitA.2.png"  width="304"  height="953"  left="355"  top="449"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Найдя Виталю, Маша уставилась на него и ждала объяснений. [p]
#Маша
Ну что? Что такое?[p]
#Виталя
Смотри, что написано на этой коробке.[p]
#
Присмотревшись к коробке, Маша прочитала надпись и её лицо озарила улыбка.[p]
#Маша
Это коробка потерянных вещей! Виталя ты молодец![p]

[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitA.0.png"  ]
[tb_start_text mode=1 ]
#
Уверена, здесь твой браслет и лежит.[p]
Окрыленная надеждой, Маша начала перебирать вещи в коробке. [p]
Чего только не теряют люди. Носки. Очки. Плюшевые игрушки. [p]
Но вот, после недолгих поисков, Маша наткнулась на нужный им предмет.[p]
#Маша
Наконец-то, это он!!![p]

[_tb_end_text]

[chara_hide  name="vit"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="2001"  storage="default/chapter9/bracelet.png"  width="398"  height="213"  x="161"  y="355"  _clickable_img=""  name="img_169"  ]
[glink  color="rosy"  storage="chapter9.ks"  size="30"  text="Взять&nbsp;браслет"  x="189"  y="613"  width="212"  height=""  _clickable_img=""  target="*4"  ]
[s  ]
*4

[tb_image_hide  time="1000"  ]
[chara_show  name="vit"  time="1000"  wait="true"  storage="chara/5/vitA.3.png"  width="350"  height="951"  left="355"  top="449"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Маша
-Виталя, это он??[p]
#
Виталя с невероятным восторгом смотрел на этот безумно важный для него артефакт. Парень дотронулся до него и вдруг….[p]


[_tb_end_text]

[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
Он начал приобретать физическую форму. [p]
[_tb_end_text]

[chara_mod  name="vit"  time="5000"  cross="true"  storage="chara/5/vitB.1.png"  ]
[tb_start_text mode=1 ]
#Маша
Охуеть…..[p]

[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitB.2.png"  ]
[tb_start_text mode=1 ]
#
Счастливый Виталя потрогал себя за лицо. [p]
Посмотрел на себя, потом на Машу. А затем на браслет у неё в руках.[p]
#Виталя
-Могу я взять?...[p]
#Маша
Конечно! Всё-таки, он принадлежит тебе.[p]
#
Виталя с нескрываемым выражением восторга взял в руки браслет и надел его на своё запястье.[p]

[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitB.1.png"  ]
[tb_start_text mode=1 ]
#Виталя
Я всё вспомнил! Я ВСЁ ВСПОМНИЛ![p]

[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitB.0.png"  ]
[tb_start_text mode=1 ]
#
Парень, откашлявшись, начал рассказывать Марии свою историю. [p]
Он рассказал про аппендицит и о том, что врачи не успели провести операцию. О том, как ему было больно и страшно. Он умирал, думая лишь об одном. О браслете и о той, что подарила его ему. [p]
Так Виталя и стал призраком. [p]
#
#Маша
Мне так жаль…. Но сейчас ведь всё хорошо, правда?[p]

[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitB.2.png"  ]
[tb_start_text mode=1 ]
#Виталя
Ну да, браслет теперь у меня. Кстати, как там Алёна? С ней всё хорошо?[p]

[_tb_end_text]

[jump  storage="chapter9.ks"  target="*alyona_saved"  cond="f.alyona_isAlive!=0"  ]
[jump  storage="chapter9.ks"  target="*alyona_not_saved"  cond="f.alyona_isAlive==0"  ]
*alyona_saved

[tb_start_text mode=1 ]
#Маша
Да, с ней всё в порядке! Она ждет нас![p]
Кстати, она просила передать, что очень любит тебя![p]
#
Вдруг в комнате начало светлеть. [p]
[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitB.1.png"  ]
[tb_start_text mode=1 ]
#
Перепуганные ребята начали оглядываться по сторонам, как вдруг, что-то потянуло их вверх.[p]
#Маша
Кажется, пришло время встретиться с таверной![p]

[_tb_end_text]

[chara_hide  name="vit"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Машу и Виталю забирает луч.[p]
[_tb_end_text]

[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
*alyona_not_saved

[playbgm  volume="100"  time="1000"  loop="true"  storage="common/badend.ogg"  ]
[tb_start_text mode=1 ]
#Маша
Ну, как тебе сказать….[p]

[_tb_end_text]

[chara_mod  name="vit"  time="600"  cross="true"  storage="chara/5/vitB.4.png"  ]
[tb_start_text mode=1 ]
#
Лицо Витали стало беспокойным, затем парень совсем поник. [p]
#Маша
Мне жаль….[p]
#
Виталя ничего не ответил.[p]
Вдруг в комнате начало светлеть. Перепуганные ребята начали оглядываться по сторонам, как вдруг, что-то потянуло их вверх.[p]
#Маша
Кажется, пришло время встретиться с таверной![p]
Виталя промолчал.[p]


[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Обоих забрал луч. [p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
