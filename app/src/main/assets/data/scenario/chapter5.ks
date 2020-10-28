[_tb_system_call storage=system/_chapter5.ks]

[cm  ]
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
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter5/wandering.ogg"  ]
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
[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="304"  height="633"  reflect="true"  left="3"  top="455"  ]
[tb_start_text mode=1 ]
#???
НЕЕЕЕЕЕЕЕЕЕЕЕЕЕЕЕЕТ![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
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
[glink  color="rosy"  storage="chapter5.ks"  size="30"  text="Может&nbsp;я&nbsp;смогу&nbsp;помочь?"  x="152"  y="480"  width=""  height=""  _clickable_img=""  target="*help"  ]
[glink  color="rosy"  storage="chapter5.ks"  size="30"  x="180"  y="560"  text="Пожалуйста"  width="270"  height="30"  target="*please"  ]
[s  ]
*break

[tb_start_text mode=1 ]
#Преподаватель
Наверное, вы правы… Хорошо. Перерыв пять минут, можете пока поговорить, о чем хотели.[p]
#
Преподаватель выходит из кабинета.[p]
[_tb_end_text]

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

[tb_start_text mode=1 ]
#
Дверь открылась.[p]
Маша входит в кабинет. Макс сидит перед преподавателем и в очередной раз пытается ответить на билет. Взгляд преподавателя устремляется на Машу.[p]
#Преподаватель
Опять вы, да? Я вижу, своего вы добиваться умеете. Я, если честно и сам устал от этого. Надо бы сделать перерыв.[p]
#
Преподаватель уходит. Макс садится за последнюю парту.[p]
[_tb_end_text]

*conversation

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Маша подходит к Максу[p]
[_tb_end_text]

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/siluet.png"  width="304"  height="633"  left="289"  top="362"  reflect="false"  ]
[tb_start_text mode=1 ]
#Макс
У меня уже нет сил… Я проиграл. Что ж, я уже все равно смирился с тем, что придется остаться тут…[p]
Юматов тварь…[p]
А, тебе должно быть интересно, что здесь происходит? Ты ведь за этим сюда пришла...[p]
#
Макс объясняет временную петлю, в которую попал за помощь Маше в первой части, рассказывает об устройстве мира и полиции Юматова[p]
#Маша
Макс, ты ведь в реальности совсем не такой! Твоя игра еще не окончена, мы еще можем спасти тебя![p]
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
[glink  color="red"  storage="chapter5.ks"  size="30"  text="Что-то&nbsp;я&nbsp;передумала..."  x="130"  y="480"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[chara_show  name="maxe"  time="1000"  wait="true"  storage="chara/3/siluet.png"  width="304"  height="633"  left="412"  top="598"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Маша достает карты UNO из рюкзака, которые оказались там по счастливой случайности и объясняет игрокам правила.[p]
#Маша
Да начнется же битва!!![p]
#
Первый бой Макс выигрывает и начинает чувствовать азарт[p]
#Макс
Ха, так-то, изи раскидал![p]
#Юматов
Не так быстро, это только первый бой, мы еще не закончили![p]
#
Второй бой Макс проигрывает и начинает чувствовать злость на Юматова и начинает токсичить.[p]
#Макс
Ну ты и сука, да я тебя разъебу на раз! Я первый бой с такими хуевыми картами затащил, что тебе не приснится![p]
#
Третий бой Макс выигрывает и дальше они шли примерно одинаково и разрыв был небольшим, но в конце концов у Макса остается одна карта и у Юматова тоже…[p]
#Макс
Ты не сказал УНО! Добирай три карты!!![p]
#Юматов
НЕЕЕТ![p]
#Макс
Давай-давай, сам виноват![p]
#
Юматов бросает синюю девятку[p]
Макс…[p]
бросает…[p]
СИНЮЮ ДЕВЯТКУ![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1"  wait="true"  pos_mode="true"  ]
[chara_show  name="secondstaff"  time="1"  wait="true"  storage="chara/10/yumatov-umer.png"  width="454"  height="256"  left="0"  top="1080"  reflect="false"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Макс и Маша
ДААААА!!! МЫ СДЕЛАЛИ ЭТО!!![p]
#
Макс и Маша обнимаются и идут дальше на встречу с остальными членами Таверны «Ложка и Вилка», оказавшимися взаперти в этом мире.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="maxe"  time="1000"  wait="true"  pos_mode="true"  ]
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

[tb_eval  exp="f.maxe_isAlive=0"  name="maxe_isAlive"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="1000"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
