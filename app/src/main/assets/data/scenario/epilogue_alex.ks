[_tb_system_call storage=system/_epilogue_alex.ks]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Маша
Я люблю тебя, Александр![p]

[_tb_end_text]

[tb_eval  exp="f.currentChapter=10"  name="currentChapter"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.finalchoice+=1"  name="finalchoice"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="secondstaff"  time="600"  cross="true"  storage="chara/10/alex_2.png"  ]
[chara_mod  name="sasv"  time="600"  cross="true"  storage="chara/9/sasv_5.png"  ]
[tb_start_text mode=1 ]
#
Лицо Сашки окрасила сильная печаль. [p]
Он смотрел на Машу, надеясь, что это всего лишь шутка. Но увы, всё оказалась взаправду. [p]
Маша пошла навстречу Александру и бросилась в его объятия. [p]
#Сашка
Что ж, раз так говорит тебе твое сердце, то я ничего не могу сделать…[p]
Я люблю тебя, Машенька...[p]
[_tb_end_text]

[chara_hide  name="sasv"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Сказав эти слова, Сашка исчез. [p]
Остались лишь Маша, Александр и красная едкая пустошь, которая совсем не волновала девушку. О каких волнениях может идти речь, если она наконец-то оказалась в объятиях того самого. [p]
Согретая теплом его тела, Маша забыла про все ужасы, что она испытала. [p]
В том числе, Маша забыла и про друзей….[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_white.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="epilogue_alex/1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="epilogue_alex/city.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Это был очередной апокалипсический день, солнце не светило, птицы не пели. Всё как обычно. [p]

[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/alex_3.png"  width="284"  height="874"  left="434"  top="441"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Александр Нильсен шел по дороге, напевая незайтеливую мелодию, и нес в руках букет пионов. [p]
#Александр
Надеюсь, моей госпоже понравится[p]
#
Прошел уже месяц с того момента, как Маша застряла во сне. [p]
Изменилось многое – торнадо со временем утихло, на улицах стали появляться люди. Вот только откуда – точно не известно. [p]
Изменилась и сама Маша.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="epilogue_alex/castle.jpg"  ]
[tb_start_text mode=1 ]
#
Тем временем Александр подошел к нужному зданию. Дверь ему открыл коньсерж.[p]
[_tb_end_text]

[chara_show  name="epiloguestaff"  time="1000"  wait="true"  storage="chara/11/vahter.png"  width="329"  height="470"  left="-53"  top="534"  reflect="true"  ]
[tb_start_text mode=1 ]
#Консьерж
Госпожа ждет вас, мистер Нильсен[p]
[_tb_end_text]

[chara_hide  name="epiloguestaff"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="epilogue_alex/corridor.jpg"  ]
[tb_start_text mode=1 ]
#
Кивнув, парень продвинулся вперед, исчезая в темноте коридоров. Дойдя до нужной дверь, он постучал. Дверь отворилась.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="epilogue_alex/bedroom.jpg"  ]
[tb_start_text mode=1 ]
#
Взору парня предстали шикарные хоромы, в центре которых стояла огромная кровать. Александр пробежался глазами по комнате, но не увидел присутствия его возлюбленной.[p]
Тут в комнату вошла горничная[p]

[_tb_end_text]

[chara_show  name="epiloguestaff"  time="1000"  wait="true"  storage="chara/11/maid.png"  width="524"  height="813"  left="-31"  top="540"  reflect="false"  ]
[tb_start_text mode=1 ]
#Горничная
Мистер Нильсен, госпожа сейчас на аудиенции.[p]
#Александр
Хорошо, тогда я подожду её здесь[p]
[_tb_end_text]

[chara_hide  name="epiloguestaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Ожидая свою Госпожу, парень успел рассмотреть все картины в комнате. Как вдруг, в комнату вошла она.[p]
Она выглядела потрясающее. Её платье до колен было невероятно красивого винного цвета. Прекрасные русые локоны лежали на ее плечах, а на голове красовалась серебряная диадема. [p]
Войдя в комнату, она вопросительно уставилась на Александра, который что-то прятал за спиной.[p]
#Маша
Что это у тебя?[p]
#Александр
Эти цветы для тебя, моя любовь![p]
#
На лице девушки промелькнуло удивление, а затем злость.[p]
#Маша
Я НЕНАВИЖУ ПИОНЫ!![p]
[_tb_end_text]

[chara_mod  name="secondstaff"  time="600"  cross="true"  storage="chara/10/alex_4.png"  ]
[tb_start_text mode=1 ]
#Александр
Ох, прости… Я не знал….[p]
#Маша
А ну выброси этот отвратительный веник и пошли в тронный зал![p]
Народ ждет нас![p]
[_tb_end_text]

[chara_mod  name="secondstaff"  time="600"  cross="true"  storage="chara/10/alex_0.png"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="epilogue_alex/2.ogg"  ]
[tb_start_text mode=1 ]
#
Маша схватила парня за руку и повела его.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="epilogue_alex/corridor.jpg"  ]
[tb_start_text mode=1 ]
#
Они шли по многочисленным коридорам, пока не услышали рев толпы. Они прошли через черный хода за кулисы.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="epilogue_alex/onpjeunes_operagarnier_louisbourjac.jpg"  ]
[tb_start_text mode=1 ]
#Маша
Как я выгляжу?[p]
#
Спросила девушка, явно нервничая.[p]
[_tb_end_text]

[chara_mod  name="secondstaff"  time="600"  cross="true"  storage="chara/10/alex_3.png"  ]
[tb_start_text mode=1 ]
#Александр
Как всегда прекрасно[p]
#Маша
Отлично. Время пришло.[p]
#
Внезапно раздался чей-то голос.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="epiloguestaff"  time="1000"  wait="true"  storage="chara/11/man.png"  width="416"  height="1379"  left="-20"  top="459"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ведущий
Господа и дамы…[p]
Представляю вам…[p]

[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Ведущий
Королеву Марию![p]
ВЛАСТИТЕЛЬНИЦУ[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Ведущий
НОВОГО[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Ведущий
МИРААААА[p]
[_tb_end_text]

[chara_hide  name="epiloguestaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Восторженная девушка поцеловала Алекандра в щеку и направилась на встречу миллионам глаз. [p]
Навстречу новой жизни.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="epilogue_alex.ks"  target="*changed_decision"  cond="f.finalchoice>0"  ]
[glink  color="black"  storage="chapter10.ks"  size="30"  text="Изменить&nbsp;решение"  x="150"  y="400"  width=""  height=""  _clickable_img=""  target="*3"  ]
[glink  color="black"  storage="titles.ks"  size="30"  text="Закончить&nbsp;игру"  x="150"  y="500"  width="269"  height="30"  _clickable_img=""  ]
[s  ]
*changed_decision

[glink  color="black"  storage="titles.ks"  size="30"  text="Закончить&nbsp;игру"  x="150"  y="500"  width="269"  height="30"  _clickable_img=""  ]
[s  ]
