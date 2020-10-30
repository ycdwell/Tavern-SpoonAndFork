[_tb_system_call storage=system/_chapter2.ks]

[cm  ]
[showmenubutton]

[tb_eval  exp="f.currentChapter=2"  name="currentChapter"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*start

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Глава 2. Мусульманка[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter1/ambient.ogg"  ]
[bg  storage="chapter2/0.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Огромная красная дыра в небе всё больше привлекала внимание.[p]
Она внушала страх и ужас, чувство одиночества и безысходности.[p]
Осмотревшись по сторонам, Маша поняла, что нет ни одного человека на улице, кроме неё самой.[p]
Всё вокруг как будто выцвело. Погода напоминала самую ужасную осень в её жизни.[p]
Немного придя в себя, Маша начала потихоньку ориентироваться и узнавать знакомые места.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Маша
Так, вот ЦНТИ, а вот Бегемаг, где я постоянно брала эту сраную лапшу быстрого приготовления. Думаю, нужно проверить, есть ли там люди…[p]
[_tb_end_text]

[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Пойти&nbsp;в&nbsp;ЦНТИ"  target="*cnti"  x="140"  y="300"  width="270"  height="30"  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Пойти&nbsp;в&nbsp;Бегемаг"  target="*begemag"  x="140"  y="400"  width="270"  height="30"  _clickable_img=""  ]
[s  ]
*cnti

[tb_start_text mode=1 ]
#
Маша проходит пешеходный переход.[p]
Она идет и продолжает оглядываться по сторонам, и понимает, что никаких машин на дороге и в помине нет.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="chapter2/cnti.jpg"  ]
[tb_start_text mode=1 ]
#
Поднявшись по ступеням, она потянула на себя дверь. На первом этаже здания было темно и пусто.[p]
Прилавки пусты, нет даже жареных пирожков в буфете.[p]
[_tb_end_text]

[jump  storage="chapter2.ks"  target="*part2"  ]
*begemag

[tb_start_text mode=1 ]
#
Подходя ближе к дверям, Маша увидела пустые залы магазина.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter2/begemag.jpg"  ]
[tb_start_text mode=1 ]
#Маша
Пиздец, неужели в этом мире нельзя купить пиво...[p]
[_tb_end_text]

*part2

[tb_start_text mode=1 ]
#
Проверив округу на наличие живых существ, Маша совсем запаниковала.[p]
#Маша
Господи, неужели я совсем одна…[p]
Стоп, нет! Макс сказал, что где-то здесь есть ребята! Мои ребята….[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter2/0.jpg"  ]
[tb_start_text mode=1 ]
#
Девушка начала оглядываться в поисках того самого дома. Дома, в котором живет её лучшая подружка.[p]
#Маша
Думаю, лучше начать именно с Алёны. Это ведь она однажды помогла мне погулять с Максом, а с этого, между прочим, и началась история нашей компании.[p]
#
Найдя глазами примерное направление движения, Маша кое-что обнаружила.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter2/2.jpg"  ]
[tb_start_text mode=1 ]
#Маша
Стоп, что это такое…[p]
#
Несколько ярких красных лучей тянулись из той красной дыры на небе, и один из них направлялась прямо к дому Алёны.[p]
#Маша
Кажется именно туда мне и нужно![p]
#
Убедившись, что все эти лучи ей не кажутся, Мария пустилась в десятиминутный путь.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="chapter2/door.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Подойдя к подъезду, девушка позвонила в домофон.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="chapter2/domofon.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="440"  height="900"  left="280"  top="468"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Да?[p]
#Маша
Это я, Маша![p]
#???
Извините, не знаю такую.[p]
#
Домофон отключается.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Маша
Что?.... Что значит она меня не знает?! Это же точно её голос! Неужели она не помнит меня….[p]
Что ж, ладно, попробуем по-другому.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

*domofon

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="437"  height="910"  left="294"  top="489"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Да?[p]
[_tb_end_text]

[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Это&nbsp;Виталя"  target="*domofon-vitalya"  x="180"  y="300"  width="270"  height="30"  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Это&nbsp;соседка&nbsp;снизу"  x="180"  y="400"  width="270"  height="30"  _clickable_img=""  target="*domofon-sosedka"  ]
[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Пизда"  x="180"  y="500"  width="270"  height="30"  _clickable_img=""  target="*domofon-pizda"  ]
[s  ]
*domofon-vitalya

[tb_start_text mode=1 ]
#Маша
Это я, Виталя![p]
#???
Чего? Какой Виталя, не знаю я такого. Вы ошиблись квартирой.[p]
#
Домофон отключается.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Маша
Это какой-то бред. Почему она нас не помнит…[p]
Что ж, ладно, попробуем по-другому.[p]
[_tb_end_text]

[jump  storage="chapter2.ks"  target="*domofon"  ]
*domofon-sosedka

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="433"  height="901"  left="297"  top="414"  reflect="false"  ]
[tb_start_text mode=1 ]
#Маша
Это соседка снизу, впусти, я ключи забыла![p]
#???
Света, ты, что ли? Сейчас открою![p]
#
Раздается пиликающий звук и дверь открылась.[p]
[_tb_end_text]

[jump  storage="chapter2.ks"  target="*door-opened"  ]
*domofon-pizda

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/siluet.png"  width="304"  height="633"  ]
[tb_start_text mode=1 ]
#Маша
Пизда.[p]
#???
...[p]
Раздается пиликающий звук, дверь открылась, но кое-что так и не давало покоя Маше.[p]
#Маша
-Я что, слышала плач ребенка?! Быть такого не может…[p]
[_tb_end_text]

*door-opened

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Поднявшись на четвертый этаж, девушка позвонила в знакомую ей 15-ю квартиру. Дверь отпирается.[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="chapter2/flat.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter2/muslim.ogg"  ]
[chara_show  name="alyona"  time="1000"  wait="true"  storage="chara/1/alyonaA.0.png"  width="473"  height="1031"  left="202"  top="321"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Здравствуйте. Чем могу помочь?[p]
#
Без всяких сомнений, дверь открыла её подруга.[p]
Вот только выглядела она совсем не так, как помнила её Маша.[p]
Алёна была одета в домашний халат, который был весь в пятнах от непонятно чего, и тапочки, которые совсем не подходили ей по размеру.[p]
Но кое-что в её внешнем виде бросалось в глаза больше всего.[p]
#Маша
АЛЁНА ТЫ ЧТО… В ХИДЖАБЕ???[p]
И ОТКУДА У ТЕБЯ РЕБЕНОК НА РУКАХ???[p]
#
Маша была в шоке от увиденного.[p]
Зная характер подруги, она могла бы счесть всё это за шутку, но убитый вид Алёны сразу говорил о том, что смешного тут ничего нет.[p]
Тем более, ребёнок выглядел вполне реалистично, и даже издавал звуки…[p]

[_tb_end_text]

[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaA.2.png"  ]
[tb_start_text mode=1 ]
#Алёна
Девушка, вы кто такая? Вы почему кричите на меня??[p]
#
Маша не находила слов. Нужно было быстро что-то предпринимать.[p]
Понимая то, что незнакомку Алёна в дом не пустит, а времени на ложь уже нет, девушка оттолкнула подругу и бросилась вглубь квартиры.[p]

[_tb_end_text]

[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaA.1.png"  ]
[tb_start_text mode=1 ]
#Алёна
АААААААААА!![p]
#Маша
Всё хорошо, не беспокойся, я всё объясню![p]
#Алёна
Что ты объяснишь??? Выметайся отсюда, ты ребенка пугаешь!![p]
Я скандал такой учиню!!! Всё, я звоню своему мужу!![p]
#Маша
Мужу???!!![p]
[_tb_end_text]

[glink  color="pink"  storage="chapter2.ks"  size="30"  text="Охуеть"  target="*ch3"  x="180"  y="300"  width="270"  height="30"  _clickable_img=""  ]
[glink  color="pink"  storage="chapter2.ks"  size="30"  text="Пиздец"  target="*ch3"  x="180"  y="400"  width="270"  height="30"  _clickable_img=""  ]
[glink  color="pink"  storage="chapter2.ks"  size="30"  text="Чего&nbsp;блять"  target="*ch3"  x="180"  y="500"  width="270"  height="30"  _clickable_img=""  ]
[s  ]
*ch3

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Алёна
Алло, Лёша?? Тут какая-то ненормальная к нам в квартиру ворвалась![p]
Да, да, приезжай скорее!![p]
#Маша
ЛЁША???!!![p]
#
Оправившись от секундного шока, Маша решает взять ситуацию в свои руки. Она выхватывает телефон из рук подруги.[p]
#Алёна
Эээй, отдай!![p]
#Маша
Не отдам, пока не поговорим![p]
#
Она видела гнев и испуг на лице подруги, но тут произошло кое-что, что дало ей надежду.[p]
В глазах Алёны появился блеск, который так хорошо знаком девушке.[p]
Алёна как будто предвкушала что-то интересное.[p]
Девушки прошли на кухню.[p]
[_tb_end_text]

[chara_hide  name="alyona"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="chapter2/kitchen.jpg"  ]
[chara_show  name="alyona"  time="1000"  wait="true"  left="310"  top="440"  storage="chara/1/alyonaA.0.png"  width="473"  height="1031"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter2/spoons.ogg"  ]
[tb_start_text mode=1 ]
#Алёна
Что ж, ладно. Всё равно мне жизнь моя не мила, да и я вижу, что ничего особого ты мне не сделаешь.[p]
Тем более, я уже позвонила Лёшеньке, он скоро будет здесь. Так что давай, говори.[p]
#
От одного слова «Лёшенька» у Маши сработал рвотный рефлекс.[p]
#Маша
Ты что, совсем ничего не помнишь?[p]
#Алёна
А что я должна помнить?[p]
#
Девушка перепугалась не на шутку, но продолжала говорить.[p]
Она рассказала подруге о том, как она жила раньше.[p]
О школе, о театральном кружке, о первой прогулке их общей компании.[p]
О любящем её парне. Она старалась подбирать слова и после каждого предложения заглядывала в глаза Алёны, стараясь найти в них хоть чуточку понимания.[p]
#Алёна
Мне жаль, но я совершенно не понимаю, о чём ты говоришь. Моя жизнь здесь – с моим мужем и моим ребёнком.[p]
Я не могу быть такой, какой ты меня описываешь. Мой долг – служить моему мужчине и быть хорошей матерью.[p]
Я никогда не нуждалась в друзьях и любви. Я всегда хотела просто семью.[p]
Мне жаль, но тебе пора….[p]
#
Маша, слушая речь подруги, начала плакать.[p]
#Алёна
Эй, ну не плачь…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Алёна
Хочешь, я заварю тебе чай?[p]
#Маша
Да, пожалуйста…[p]
Маша была в отчаянии. Она совсем не представляла, что ей делать сейчас.[p]
#Алёна
Тебе черный без сахара, да?[p]
#
Сердце девушки замерло.[p]
#Маша
Да… Но как ты узнала?[p]
#Алёна
Оу, а ты разве мне не говорила? Странно, я как будто просто знала это…[p]
#
Маша обрела надежду.[p]
#Маша
Дай угадаю, ты пьешь зеленый без сахара, да?[p]
#Алёна
Да, но как ты…..[p]
#Маша
Серёжа пьет с двумя ложками сахара, Ксюша также как и ты, зелёный без сахара, а Макс черный чай с...[p]
#Алёна
...с тремя ложками сахара и молоком! Господи, он постоянно выпивает моё молоко!![p]
#
Маша не могла поверить в произошедшее.[p]
Переполненная радостными чувствами, она бросилась обнимать свою подругу, которая, в свою очередь, крепко-крепко обняла её.[p]
[_tb_end_text]

[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaA.1.png"  ]
[tb_start_text mode=1 ]
#Алёна
Я всё вспомнила!!![p]
[_tb_end_text]

[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaA.4.png"  ]
[tb_start_text mode=1 ]
#Алёна
Маша, спасибо тебе! [p]
[_tb_end_text]

[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaA.5.png"  ]
[tb_start_text mode=1 ]
#Алёна
Стоп, что это на мне, хиджаб????[p]
#Маша
Хахха ты не представляешь, как я охуела, когда увидела тебя в нём[p]
[_tb_end_text]

[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaA.4.png"  ]
[tb_start_text mode=1 ]
#Алёна
Ахахааха[p]
Мусульманка…[p]
#
Оглянувшись, Маша увидела, что ребёнок исчез, а квартира вернулась в прежний вид.[p]
[_tb_end_text]

[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaB.2.png"  ]
[tb_start_text mode=1 ]
Вместо пелёнок – толстовки Алёны, а вместо коробок с игрушками – настольные игры.[p]
Сама Алёна тоже преобразилась. Но вдруг…[p]
Не успев насладиться минутой покоя, девушки слышат лязг ключей.[p]
#Алёна
О нет, это Лёша!! Надо бежать![p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter2/danger.ogg"  ]
[chara_mod  name="alyona"  time="600"  cross="true"  storage="chara/1/alyonaB.1.png"  ]
[chara_hide  name="alyona"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Дверь открылась и послышалось знакомое пыхтение. Парень разувался и снимал куртку.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter2/corridor.jpg"  ]
[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/lyosha.png"  width="430"  height="650"  left="286"  top="580"  reflect="false"  ]
[tb_start_text mode=1 ]
#Лёша
Эй ты! Что у тебя там опять случилось, тупица?! Неужели одна справиться со всем не можешь?![p]
[_tb_end_text]

[tb_autosave  title="AutoSave"  ]
[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Схватить&nbsp;хиджаб"  target="*hidjab"  x="150"  y="400"  width="270"  height="30"  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Схватить&nbsp;чайник"  target="*teapot"  x="150"  y="500"  width="270"  height="30"  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter2.ks"  size="30"  text="Схватить&nbsp;сковороду"  target="*skovoroda"  x="150"  y="600"  width="270"  height="30"  _clickable_img=""  ]
[s  ]
*hidjab

[tb_start_text mode=1 ]
В спешке Маша хватает темную тряпку, что лежит на стуле.[p]
Как только Лёша сворачивает на кухню, она кидает тряпку ему в лицо.[p]
#Лёша
Что это за хуйня?! Совсем сдурела что ли?! А ну пошла вон отсюда![p]
#
Злой Лёша замахивается кулаком на девочек.[p]
Маше удается увернуться, и Леша принимается избивать Алёну.[p]
#Алёна
Маша, беги!! Спасай Виталю!!![p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_eval  exp="f.alyona_isAlive=0"  name="alyona_isAlive"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="chapter2.ks"  target="*end"  ]
*teapot

[tb_start_text mode=1 ]
Не успев опомниться, Маша хватает чайник с только что вскипевшей водой.[p]
Чай они с Алёной всё равно уже не попьют.[p]
Как только Лёша сворачивает на кухню, она выплескивает воду.[p]
#Алёна
АААААААААААААААААА!!![p]
#
Маша попадает кипятком Лёше на лицо, но и Алёну тоже задевает.[p]
[_tb_end_text]

[chara_mod  name="secondstaff"  time="600"  cross="true"  storage="chara/10/lyosha-alt.png"  ]
[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_eval  exp="f.alyona_isAlive=2"  name="alyona_isAlive"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="chapter2.ks"  target="*end"  ]
*skovoroda

[tb_start_text mode=1 ]
Услышав приближающиеся шаги, Маша быстро реагирует и хватает сковородку.[p]
Девушки на цыпочках пошли на встречу «мужу» и как только он завернул на кухню...[p]
Маша ударила его сковородкой по голове.[p]
Лёша тут же упал.[p]
[_tb_end_text]

[chara_hide  name="secondstaff"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.alyona_isAlive=1"  name="alyona_isAlive"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*end

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[jump  storage="chapter2.ks"  target="*bad_end"  cond="f.alyona_isAlive==0"  ]
[call  storage="chapter2.ks"  target="*alyona1"  cond="f.alyona_isAlive==1"  ]
[call  storage="chapter2.ks"  target="*alyona2"  cond="f.alyona_isAlive==2"  ]
[tb_start_text mode=1 ]
#Алёна
Отлично! А теперь бежим отсюда![p]
#
Девушки взялись за руки и переступив через лежащего на полу Лёшу пустились наутек. Спотыкаясь чуть ли не на каждой ступеньке, они выбрались на улицу.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter2/door.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter2/spoons.ogg"  ]
[tb_start_text mode=1 ]
#Алёна
Ох, это было круто![p]
#Маша
Еще бы![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
Девушки обнялись и стояли так еще несколько минут, пытаясь отдышаться и прийти в себя.[p]
Когда мысли и дыхание были в порядке, их потревожил странный свет, который обступил Алёну со всех сторон.[p]
#Маша
ЧТО ПРОИСХОДИТ??[p]
#Алёна
Не беспокойся, всё хорошо! Я отправляюсь к месту встречи. [p]
#
Девушка медленно исчезала в пучине магического света. Маша была очень напугана, но озорная улыбка подруги успокаивала её.[p]
#Алёна
А, и еще! Когда найдешь Виталю - скажи ему, что я его люблю![p]
#
После этой фразы Алёна подмигнула и исчезла.[p]
Её забрал луч...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="alyona"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="clear_screen.ks"  target=""  ]
*bad_end

[tb_start_text mode=1 ]
#
Мария, услышав что сказала ее подруга, пустилась наутек через открытую дверь квартиры.[p]
Спотыкаясь чуть ли не на каждой ступеньке, она выбралась на улицу.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter2/door.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="common/badend.ogg"  ]
[tb_start_text mode=1 ]
#Маша
БЛЛЛЯТЬ, НЕТ, НЕЕЕТ, ЭТО НЕ ДОЛЖНО БЫЛО ТАК ЗАКОНЧИТЬСЯ!!! У МЕНЯ ПОЧТИ ПОЛУЧИЛОСЬ!!![p]
#
Маша заплакала.[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Маша
Может быть у меня получится спасти остальных...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
*alyona1

[chara_show  name="alyona"  time="1000"  wait="true"  storage="chara/1/alyonaB.2.png"  width="394"  height="947"  left="77"  top="578"  reflect="false"  ]
[return  ]
*alyona2

[chara_show  name="alyona"  time="1000"  wait="true"  storage="chara/1/alyonaC.2.png"  width="394"  height="947"  left="77"  top="578"  ]
[return  ]
