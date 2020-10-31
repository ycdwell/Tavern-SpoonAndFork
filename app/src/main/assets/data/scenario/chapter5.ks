[_tb_system_call storage=system/_chapter5.ks]

[cm  ]
[showmenubutton]

[tb_eval  exp="f.currentChapter=5"  name="currentChapter"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Глава 5. Пятьсот десять лет[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter5/ambient.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="chapter5/kemsu.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Место куда Маша выдвинулась в этот раз было выбрано так же, как и все предыдущие: пойду туда, где поближе, нафиг так далеко переться.[p]
Интересно, куда занесет меня в этот раз…[p]
Пройдя по знакомой улице, Маша дошла до незнакомого ранее места, которое вроде как было ее точкой назначения.[p]
Это что, КемГУ, что ли? Пиздец…[p]
В огромном здании, простирающемся почти до конца улицы, было множество черных окон, и одна-единственная дверь, к которой вела не очень длинная лестница.[p]
Маша подошла к прозрачной двери, посмотрела в стекло, но ничего не было видно.[p]
Странное какое-то место — это КемГУ ваше. Хорошо, что я в политех пошла…[p]
Ладно, надо зайти, наверное.[p]
Дверь легко поддается, и не успела она толком-то войти, как сквозь щель раздается истошный крик, каким кричат не от страха, а скорее от вопиющего недовольства.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter5/auditory.jpg"  ]
[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="304"  height="633"  left="411"  top="596"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
— ЭТО УЖЕ ПЯТЬСОТ ДЕСЯТАЯ ПОПЫТКА, МАКСИМ ДМИТРИЕВИЧ!!! ТАКИМИ ТЕМПАМИ ВЫ ОСТАНЕТЕСЬ ЗДЕСЬ СО МНОЙ НАВЕЧНО![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="271"  height="902"  reflect="true"  left="3"  top="594"  ]
[tb_start_text mode=1 ]
#???
НЕЕЕЕЕЕЕЕЕЕЕЕЕЕЕЕЕТ![p]
[_tb_end_text]

[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Маша заходит в кабинет, и видит Макса, который был с ней в самом начале пути.[p]
Он встал со стула возле преподавателя и отправился за последнюю парту.[p]
Несмотря на пристальный взгляд со стороны преподавателя Маша решается подойти к Максу и узнать, что здесь происходит.[p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/yumatov.png"  width="295"  height="744"  left="412"  top="542"  reflect="false"  ]
[tb_start_text mode=1 ]
#Преподаватель
Девушка, вы к кому?[p]
#Маша
Мне нужен вот тот парень, я должна кое-что у него узнать.[p]
#Преподаватель
Я тоже хотел бы кое-что от него узнать, поэтому я попросил бы вас выйти и вернуться, когда экзамен закончится.[p]
#Маша
Но у меня всего пара вопросов, это и пяти минут не займет, пожалуйста![p]
#Преподаватель
Милочка, вы бы знали сколько мы тут уже сидим и ждем пока наш студент ответит нам на наши пару вопросов…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[glink  color="rosy"  storage="chapter5.ks"  size="30"  text="Сделайте&nbsp;перерыв"  x="180"  y="400"  width="270"  height="30"  _clickable_img=""  target="*break"  ]
[glink  color="rosy"  storage="chapter5.ks"  size="30"  text="Может&nbsp;я&nbsp;смогу&nbsp;помочь?"  x="152"  y="500"  width=""  height=""  _clickable_img=""  target="*help"  ]
[glink  color="rosy"  storage="chapter5.ks"  size="30"  x="180"  y="600"  text="Пожалуйста"  width="270"  height="30"  target="*please"  ]
[s  ]
*break

[tb_start_text mode=1 ]
#Преподаватель
Наверное, вы правы… Хорошо. Перерыв пять минут, можете пока поговорить, о чем хотели.[p]
#
Преподаватель выходит из кабинета.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="chapter5.ks"  target="*conversation"  ]
*help

[tb_start_text mode=1 ]
#Преподаватель
Ну да, может вы еще и экзамен за него сдадите? Он должен сам это все рассказать, зачем он тогда здесь учится?[p]
#Маша
Так это уже какая вы сказали попытка? Я уверена, что таким методом вы от него ничего не добьетесь![p]
#Преподаватель
А каким еще методом от него чего-то добиваться? Ладно.[p]
Я пока выйду, подумаю, а вы говорите, о чем хотели. Я не буду мешать.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="chapter5.ks"  target="*conversation"  ]
*please

[tb_start_text mode=1 ]
#Преподаватель
На меня ваши «Пожалуйста» не действуют.[p]
Знаете, сколько я таких слышу, когда меня просят «поставьте тройку»? Даже тройку нужно заслужить![p]
Идите отсюда и не мешайте нам, тем более что экзамен еще не закончен![p]
#
Маша не успевает проронить и слова, как невидимая сила выталкивает ее из кабинета, и дверь перед ней закрывается.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="chapter51.ks"  target=""  ]
*extendedcut

[bg  time="1000"  method="crossfade"  storage="chapter5/auditory.jpg"  ]
[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/yumatov.png"  width="295"  height="744"  left="412"  top="542"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Дверь открылась.[p]
Маша входит в кабинет. Макс сидит перед преподавателем и в очередной раз пытается ответить на билет. Взгляд преподавателя устремляется на Машу.[p]
#Преподаватель
Опять вы, да? Я вижу, своего вы добиваться умеете. Я, если честно и сам устал от этого. Надо бы сделать перерыв.[p]
#
Преподаватель уходит. Макс садится за последнюю парту.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
*conversation

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Маша подходит к Максу[p]
[_tb_end_text]

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/maxeB.7.png"  width="269"  height="901"  left="427"  top="539"  reflect="false"  ]
[tb_start_text mode=1 ]
#Макс
У меня уже нет сил… Я проиграл. Что ж, я уже все равно смирился с тем, что придется остаться тут…[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.3.png"  ]
[tb_start_text mode=1 ]
Юматов тварь…[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.0.png"  ]
[tb_start_text mode=1 ]
А, тебе должно быть интересно, что здесь происходит? Ты ведь за этим сюда пришла...[p]
#
Некоторые личности в этой вселенной приобрели больше сил, чем предполагалось, черпая силы из страхов и сомнений близких тебе людей.[p]
С помощью этих сил они стали значительно влиять на ход событий сна, и если у тебя не выйдет спасти нас и одолеть этих антагонистов, возможно что те, кто останется - никогда не проснутся.[p]
Полиция Юматова вернула меня назад - я даже глазом моргнуть не успел! Суки.[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.7.png"  ]
[tb_start_text mode=1 ]
#Макс
Что касается меня… Я…Я устал. Что там, что здесь. Оставь меня, я сдаюсь.[p]
#Маша
Макс, ты ведь в реальности совсем не такой! Твоя игра еще не окончена, мы еще можем спасти тебя![p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.6.png"  ]
[tb_start_text mode=1 ]
#Макс
Да, и как ты предлагаешь это сделать? Говорю же, мне уже без разницы что со мной будет…[p]
#Маша
Макс, возьми себя в руки! Я говорю, что ты на самом деле не такой размазня, и вообще…[p]
[_tb_end_text]

[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/yumatov-alt.png"  width="240"  height="677"  left="3"  top="603"  reflect="false"  ]
[tb_start_text mode=1 ]
#
В кабинет входит Юматов.[p]
#Юматов
Так, ну все, отдохнули, теперь можем продолжить.[p]
#Маша
Константин, не знаю как вас по отчеству, но это и неважно, я хочу предложить вам сделку![p]
#Юматов
Какую сделку? Вы что тут, совсем с дуба рухнули? Думаете эта сделка все решит?[p]
#Маша
Да, я вызываю вас на дуэль в UNO! Только вместо меня будет играть Макс.[p]
#Юматов
Что ж… Мне порядком поднадоел этот цирк, но вижу своего вы добиваться умеете… И каковы же условия вашей сделки?[p]
#Маша
А такие: если Макс выигрывает в UNO, он получает зачет, и вы отпускаете его, меня и больше никогда не мучаете его.[p]
#Юматов
Интересно… А если выиграю я?[p]
#Маша
Что ж, тогда Максу придется сдавать как сдавал…[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Юматов
Ну нет, так не пойдет. Мне совсем никакого интереса тогда играть с вами нет. Я же ничего тогда не получу, какой смысл? Давайте так. Если я выиграю – вы сдаете экзамен вместе с Максимом.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter5/threat.ogg"  ]
[glink  color="blue"  storage="chapter5.ks"  size="30"  text="Договорились!"  x="185"  y="400"  target="*yes"  ]
[glink  color="red"  storage="chapter5.ks"  size="30"  text="Что-то&nbsp;я&nbsp;передумала..."  x="130"  y="500"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/maxeB.0.png"  width="282"  height="941"  left="425"  top="558"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Маша достает карты UNO из рюкзака, которые оказались там по счастливой случайности и объясняет игрокам правила.[p]
#Маша
Да начнется же битва!!![p]
#
Тщательно все обдумав участники решали сделать девушку крупье, хоть это и не покер.[p]
Маша раздает карты и объявляет начало первого раунда.[p]
Посредством жребия первый ход выпадает Константину Владимировичу.[p]
Он выкладывает синюю девятку.[p]
Понимая, что играет он осторожно и козыри явно впереди, Макс решает копировать его тактику и выкладывает красную девятку.[p]
Следующей картой преподавателя был красный огонь, Макс берет две карты и пропускает ход, затем Юматов разыгрывает красный ветер, которой не меняет порядок хода в дуэли.[p]
Ход Макса.[p]
Везучий студент разыгрывает сначала снежинку, заказывая желтый цвет, затем желтый пропуск хода, затем синий пропуск хода и тут же синюю единицу.[p]
У Макса осталась одна карта.[p]
#Макс
Уно![p]
#Юматов
Только бы не подмастить…![p]
#
Юматов кладет зеленый ветер.[p]
Макс смотрит на свою карту и кладет на стол зеленую пятерку.[p]
#Юматов
Черт![p]
#
Макс поворачивается к Маше и дает ей пять.[p]
#Юматов
Не так быстро, это только первый бой, мы еще не закончили![p]
#
Второй бой пошел еще стремительнее, снова начавшись с хода Юматова.[p]
Два красных огня, снежинка, заказанный синий цвет и пропуск.[p]
Макс не успел сделать даже хода.[p]
#Юматов
Вот она сила КемГУ![p]
#
Кровь Макса начала закипать, глаза засветились ярким голубым светом, словно это был совсем не он.[p]
Маша услышала эхом раздавшееся по всему помещение имя.[p]
Азартность - так звали демона внутри Макса.[p]
Однажды, заключив контракт с Духом Страсти, Макс обязался всегда с горячим сердцем идти в бой.[p]
Но черная энергия Лунного Принца извратила саму суть Страсти превратив ее в токсичного Демона Азартности.[p]
Это все Маша словно знала всегда, но что-то блокировало это знание.[p]

[_tb_end_text]

[glink  color="rosy"  storage="chapter5.ks"  size="30"  text="Сжульничать"  x="220"  y="500"  width=""  height=""  _clickable_img=""  target="*help_uno"  ]
[glink  color="rosy"  storage="chapter5.ks"  size="30"  text="Поверить"  x="245"  y="600"  width=""  height=""  _clickable_img=""  target="*trust"  ]
[s  ]
*help_uno

[tb_start_text mode=1 ]
#
Маша, тасуя карты, подмешивает Максу хорошую руку.[p]
Только она закончила это дело, как Макс, одержимый демоном азартности, хватает её руку.[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/azartka.png"  ]
[tb_start_text mode=1 ]

#Азартность
Победа будет моей, но не таким способом, смертная![p]
#Юматов
Я так и знал, что честной игры от вас ждать не стоит![p]
#
Юматов и Азартность поднялись со своих мест и вытянули руки перед собой.[p]
#Юматов и Азартность
ПОШЛИ ВОН ОТСЮДА![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Движением руки они выкинули Машу за пределы пространства.[p]
Она пролетала сквозь сотни и тысячи кабинетов с бедными, сдающими экзамены студентами, но ничем не могла им помочь.[p]
Повернув голову, она заметила Макса, летящего рядом.[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.7.png"  ]
[tb_start_text mode=1 ]
Его тело медленно расщеплялось, не выдерживая резкого отделения от Азартности, словно картину из пазлов его разбирали кусочек за кусочком.[p]
Обернувшись на Машу, он с глазами, полными счастья и яркой улыбкой прохрипел[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.2.png"  ]
[tb_start_text mode=1 ]
#Макс
Я свободен...[p]
Спасибо тебе…[p]
...и удачи.[p]
[_tb_end_text]

[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Из здания университета девушка вылетела уже одна.[p]
Двери были наглухо заперты, а из окон периодически доносились крики студентов должников.[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_eval  exp="f.maxe_isAlive=0"  name="maxe_isAlive"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
*trust

[chara_hide  name="secondstaff"  time="1"  wait="true"  pos_mode="true"  ]
[chara_show  name="secondstaff"  time="1"  wait="true"  storage="chara/10/yumatov-alt.png"  width="240"  height="677"  left="3"  top="603"  ]
[tb_start_text mode=1 ]
Поборов все свои сомнения Маша перетасовала колоду в третий раз. Вера — это все что осталось у Маши.[p]
#Маша
Удачи, Макс...[p]
#
Азартность, завладевшая телом Макса, не издала ни звука.[p]
Карты розданы, игроки готовы.[p]
Третий, финальный раунд, начался. На этот раз право ходить первым досталось Максу.[p]
Синий огонь, желтый огонь, желтая шестерка.[p]
Юматов плюс 4 карты.[p]
Юматов играет карту Земли и выбирает зеленый цвет.[p]
У Макса зеленых карт нет, он берет карту.[p]
Зеленый пропуск хода, зеленый огонь, снежинка, красный цвет, две красных шестерок.[p]
У Юматова одна карта, Макс + 5 карт.[p]
Как только преподаватель выпустил из пальцев последнюю карту, Азартность тут же воскликнул[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.4.png"  ]
[tb_start_text mode=1 ]
#Азартность
Уно не сказал! Плюс 3 карты![p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.0.png"  ]
[tb_start_text mode=1 ]
#Юматов
Не правда! Я даже карту не успел отпустить![p]
#
Маша, как судья, прекрасно знала, что как только пальцы отпускают карту, она считается разыгранной, а все эффекты можно применять.[p]
Это она и сказала. Юматов, полный злости, вскакивает со стула.[p]
#Юматов
Неправда![p]
#
Как только мужчина потерял контроль над собой, разыгранные им карты поменяли цвет.[p]
Он сжульничал.[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.4.png"  ]
[tb_start_text mode=1 ]
#Азартность
Как ты смеешь жульничать в моем присутствии?!![p]

[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.3.png"  ]
[tb_start_text mode=1 ]
#
Азартность сжимает ладонь, словно действительно сжимая в ней что-то.[p]
[_tb_end_text]

[chara_move  name="secondstaff"  anim="true"  time="300"  effect="linear"  wait="true"  left="50"  top="436"  width="240"  height="677"  ]
[tb_start_text mode=1 ]
#
Юматов поднялся над землей, схватившись за горло.[p]
#Маша
Макс, перестань, ты победил! Экзамен закрыт, долгов больше нет! Оставь его.[p]
#Азартность
Он опорочил честь самой Страсти![p]
#Маша
Посмотри на себя, ты больше не Страсть! Все что в тебе осталось это извращенная оболочка моего друга! И ВЛАСТИТЕЛЬНИЦА ЗДЕСЬ ТОЛЬКО Я.[p]
#
После этих слов, девушка подняла руки перед собой, словно собиралась раздвигать дверки окна.[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.4.png"  ]
[chara_move  name="secondstaff"  anim="true"  time="10000"  effect="linear"  wait="false"  left="-226"  top="604"  width="240"  height="677"  ]
[tb_start_text mode=1 ]
#
Направив все силы её собственной вселенной на это усилие, Маша медленно начала отделять Азартность от тела Макса.[p]
#Маша
ОСТАВЬ[p]
#
Азартность рычала невыносимым криком.[p]
#Маша
МОЕГО ДРУГА[p]
#
С каждой секундой крик становился все громче. Юматов, спрятавшийся в уголке, закрыл уши.[p]
#Маша
В ПОКОЕ[p]
#
С последним боевым кличем Маша окончательно вытащила Азартность из Макса, оставив последнего отдышаться в сторонке.[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/azartka.png"  ]
[tb_start_text mode=1 ]
Саму Азартность же она отбросила в Юматова, который пытался на цыпочках сбежать из аудитории.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Азартность
Может быть вы и победили, но что ты будешь делать теперь, жалкая смертная?! Ты одна против всего мира![p]
#
Опомнившись от болезненной операции по удалению Азартности Макс, подходит к подруге и приобнимает за плечи.[p]
[_tb_end_text]

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/maxeB.0.png"  width="278"  height="927"  left="432"  top="607"  reflect="false"  ]
[tb_start_text mode=1 ]
#Макс
Она не одна! С ней все таверна![p]
#
Макс прикасается ладонью к области сердце на груди Маши.[p]
#Макс
Вот здесь.[p]
#
Макс поднимает свою руку перед собой и широко раскрывает ладонь. Маша подхватывает инициативу, словно точно зная, что нужно делать.[p]
#Маша и Макс
ПОШЛИ[p]
НАХУЙ[p]
[_tb_end_text]

[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/azartka.png"  width="756"  height="743"  left="204"  top="503"  reflect="false"  ]
[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/yumatov-alt.png"  width="320"  height="902"  left="-7"  top="524"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Как только пара друзей обронили слова ругательства, пространство сна затрещало по швам.[p]
Ветер ворвался в аудиторию, распахнув окна, стулья и столы поднялись в воздух, а сама атмосфера наполнилась ароматом победы, что бы это ни значило.[p]
За спинами антагонистов открылся портал, который неминуемо поглощал все живое и их в том числе.[p]
Словно воду в сливную дырку их засосало внутрь.[p]

[_tb_end_text]

[chara_move  name="secondstaff"  anim="true"  time="300"  effect="linear"  wait="true"  left="742"  top="323"  width="12"  height="35"  ]
[chara_move  name="maxe"  anim="true"  time="300"  effect="linear"  wait="true"  left="730"  top="284"  width="12"  height="15"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  cross="false"  storage="chapter5/kemsu.jpg"  ]
[tb_start_text mode=1 ]
Маша с Максом, воспользовавшись силами манипуляций сна, вернулись по входу в университет.[p]
#Маша
Эпично было![p]
[_tb_end_text]

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/maxeB.2.png"  width="502"  height="917"  left="7"  top="531"  reflect="false"  ]
[tb_start_text mode=1 ]
#Макс
Конечно, это же твой сон.[p]
#
С радостной улыбкой отвечает он[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.5.png"  ]
[tb_start_text mode=1 ]
#Макс
Я свободен… Спасибо тебе. А теперь пошли дальше, нам еще таверну восстанавливать![p]
#Маша
Да, но… Почему ты не исчез как остальные?[p]
[_tb_end_text]

[chara_mod  name="maxe"  time="600"  cross="true"  storage="chara/3/maxeB.0.png"  ]
[tb_start_text mode=1 ]
#Макс
Сам не знаю. Быть может, у меня еще есть неоконченные дела?..[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[tb_eval  exp="f.maxe_isAlive=1"  name="maxe_isAlive"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
*no

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Юматов
Ну и проваливай отсюда и больше не возвращайся! Моё терпение лопнуло!!![p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="common/badend.ogg"  ]
[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Машу выбрасывает из кабинета на улицу, а дверь начинает светиться красным и никак не поддается.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter5/kemsu.jpg"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Маша
Кажется, я больше никак не смогу помочь тебе... Прости, Макс.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.maxe_isAlive=0"  name="maxe_isAlive"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="1000"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
