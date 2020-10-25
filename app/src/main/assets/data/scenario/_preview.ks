[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="room.jpg"  time="10"  ]
[tb_show_message_window] 
[chara_show  name="alyona.kapitonova"  time="10"  wait="true"  storage="chara/2/siluet.png"  width="304"  height="633"  ]
[mask_off time=10]
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

[chara_hide  name="alyona.kapitonova"  time="1000"  wait="true"  pos_mode="false"  ]
[s  ]
[tb_start_text mode=1 ]
#Маша
Что?.... Что значит она меня не знает?! Это же точно её голос! Неужели она не помнит меня….[p]
Что ж, ладно, попробуем по-другому.[p]
[_tb_end_text]

[chara_show  name="alyona.kapitonova"  time="1000"  wait="true"  storage="chara/2/siluet.png"  width="213"  height="442"  left="424"  top="266"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Да?[p]
[_tb_end_text]

*domofon

[glink  color="black"  storage="chapter2.ks"  size="20"  text="Это&nbsp;Виталя"  target=""  x="183"  y="320"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="chapter2.ks"  size="20"  text="Это&nbsp;соседка&nbsp;снизу"  x="193"  y="370"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="chapter2.ks"  size="20"  text="Пизда"  x="250"  y="420"  width=""  height=""  _clickable_img=""  ]
*domofon-vitalya

[tb_start_text mode=1 ]
#Маша
[крепким мужским басом] Это я, Виталя![p]
#???
-Чего? Какой Виталя, не знаю я такого. Вы ошиблись квартирой.[p]
#
Домофон отключается.[p]
#Маша
Это какой-то бред. Почему она нас не помнит…[p]
Что ж, ладно, попробуем по-другому.[p]
[_tb_end_text]

[jump  storage="chapter2.ks"  target="*domofon"  ]
*domofon-sosedka

[tb_start_text mode=1 ]
#Маша
Это соседка снизу, впусти, я ключи забыла![p]
#???
Света, ты, что ли? Сейчас открою![p]
#
Раздается пиликающий звук и дверь открылась.[p]
[_tb_end_text]

[jump  storage="chapter2.ks"  target=""  ]
*domofon-pizda

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

[tb_start_text mode=1 ]
#
Поднявшись на четвертый этаж, девушка позвонила в знакомую ей 15-ю квартиру. Дверь отпирается.[p]
#???
Здравствуйте. Чем могу помочь?[p]
#
Без всяких сомнений, дверь открыла её подруга.[p]
Вот только выглядела она совсем не так, как помнила её Маша.[p]
[_tb_end_text]

[chara_mod  name="alyona.kapitonova"  time="600"  cross="true"  storage="chara/2/siluet.png"  ]
[tb_start_text mode=1 ]
Алёна была одета в домашний халат, который был весь в пятнах от непонятно чего, и тапочки, которые совсем не подходили ей по размеру.[p]
Но кое-что в её внешнем виде бросалось в глаза больше всего.[p]
#Маша
АЛЁНА ТЫ ЧТО… В ХИДЖАБЕ???[p]
И ОТКУДА У ТЕБЯ РЕБЕНОК НА РУКАХ???[p]
#
Маша была в шоке от увиденного.[p]
Зная характер подруги, она могла бы счесть всё это за шутку, но убитый вид Алёны сразу говорил о том, что смешного тут ничего нет.[p]
Тем более, ребёнок выглядел вполне реалистично, и даже издавал звуки…[p]
 #Алёна[p]
Девушка, вы кто такая? Вы почему кричите на меня??[p]
#
Маша не находила слов. Нужно было быстро что-то предпринимать.[p]
Понимая то, что незнакомку Алёна в дом не пустит, а времени на ложь уже нет, девушка оттолкнула подругу и бросилась вглубь квартиры.[p]
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

[s  ]
