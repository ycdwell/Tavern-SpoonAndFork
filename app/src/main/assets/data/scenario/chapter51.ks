[_tb_system_call storage=system/_chapter51.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter5/wandering.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="chapter5/kemsu.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Маша
Вот же сука, а...[p]
[_tb_end_text]

[glink  color="rosy"  storage="chapter51.ks"  size="30"  text="Попытаться&nbsp;открыть&nbsp;дверь"  x="105"  y="420"  width=""  height="30"  _clickable_img=""  target="*tryagain"  ]
[glink  color="rosy"  storage="chapter51.ks"  size="30"  text="Уйти"  x="255"  y="500"  width=""  height=""  _clickable_img=""  target="*leave"  ]
[s  ]
*tryagain

[tb_start_text mode=1 ]
#
Маша попыталась снова толкнуть дверь, чтобы зайти в кабинет и добиться разговора, но дверь не поддалась.*[p]
#Маша
И что теперь делать… Может, попробовать сделать как меня учил Макс…[p]
#
Маша концентрирует на двери все свои ментальные силы, как вдруг дверь начинает испускать синеватый свет.*[p]
#Маша
Может теперь она откроется?[p]
Ы-ы-ы-ы....[p]
Нет. Бесполезно.[p]
Неужели нет других способов?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="rosy"  storage="chapter51.ks"  size="30"  target="*lookaround"  text="Осмотреться"  x="190"  y="420"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter51.ks"  size="30"  target="*leave"  text="Уйти"  x="252"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*lookaround

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Маша осматривает само здание и все вокруг него.[p]
Под лестницей лежит лом, на парковке стоит машина, а перед самой дверью лежит коврик.[p]
[_tb_end_text]

*tryagain2

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="chapter5/kemsu.jpg"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  text="Взять&nbsp;лом"  x="208"  y="366"  width=""  height=""  _clickable_img=""  target="*lom"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  text="Сесть&nbsp;в&nbsp;машину"  x="169"  y="442"  width=""  height=""  _clickable_img=""  target="*car"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  text="Заглянуть&nbsp;под&nbsp;коврик"  x="134"  y="520"  width=""  height=""  _clickable_img=""  target="*cover"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  target="*leave"  x="247"  y="598"  width=""  height=""  _clickable_img=""  text="Уйти"  ]
[s  ]
*lom

[tb_start_text mode=1 ]
#Маша
Можно попробовать выломать дверь ломом…[p]
#
Маша пытается разбить стекло ломом.[p]
Не выходит. Стекло очень крепкое.[p]
#Маша
Хорошо, попробуем по-другому...[p]
[_tb_end_text]

[jump  storage="chapter51.ks"  target="*tryagain2"  ]
*car

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[bg  time="1000"  method="fadeIn"  storage="chapter5/car.jpg"  ]
[tb_start_text mode=1 ]
#Маша
Можно попробовать протаранить дверь машиной…[p]
#
Маша садится в машину. В замке зажигания вставлен ключ. Поворот ключа – и машина завелась![p]
#Маша
Как бы теперь заехать туда… Хотя ступеньки мелкие, можно попытаться разогнаться и въехать. Что ж, вариантов немного.[p]
[_tb_end_text]

[glink  color="black"  storage="chapter51.ks"  size="30"  text="Въехать&nbsp;в&nbsp;дверь"  x="149"  y="371"  width=""  height=""  _clickable_img=""  target="*go"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  text="Выпрыгнуть&nbsp;на&nbsp;ходу"  x="123"  y="451"  width=""  height=""  _clickable_img=""  target="*jumpover"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  text="Выйти&nbsp;из&nbsp;машины"  x="139"  y="529"  width=""  height=""  _clickable_img=""  target="*tryagain2"  ]
[s  ]
*go

[tb_start_text mode=1 ]
Маша откатывается с парковки как можно дальше. И вновь со всей нажимает на педаль газа чтобы въехать в дверь и пробить её.[p]
Расстояние сокращается почти за секунду, как вдруг дверь снова засветилась синим и двигатель машины вошел внутрь салона и придавил Машу к водительскому сидению…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="80"  y="460"  size="30"  color="0xffffff"  time="1000"  anim="false"  face="undefined"  text="Ты&nbsp;погибла?"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="80"  y="500"  size="30"  color="0xffffff"  time="1000"  anim="false"  face="Arial"  text="Что&nbsp;ж,&nbsp;попробуй&nbsp;еще&nbsp;раз."  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="80"  y="540"  size="30"  color="0xffffff"  time="1000"  text="Мы&nbsp;как&nbsp;раз&nbsp;сохранились&nbsp;за&nbsp;тебя&nbsp;<3"  anim="false"  face="Arial"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_show_message_window  ]
[tb_autoload  ]
*jumpover

[tb_start_text mode=1 ]
Маша откатывается с парковки как можно дальше. И вновь со всей нажимает на педаль газа чтобы въехать в дверь и пробить её.[p]
Расстояние быстро сокращается, и Маша пытается открыть дверь чтобы выпрыгнуть, но она оказывается заблокированной![p]
Дверь снова засветилась синим и двигатель машины вошел внутрь салона и придавил Машу к водительскому сидению…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="80"  y="460"  size="30"  color="0xffffff"  time="1000"  anim="false"  face="undefined"  text="Ты&nbsp;погибла?"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="80"  y="500"  size="30"  color="0xffffff"  time="1000"  text="Наверное&nbsp;стоит&nbsp;изменить&nbsp;стратегию&nbsp;:\"  face="Arial"  ]
[tb_ptext_show  x="80"  y="540"  size="30"  color="0xffffff"  time="1000"  text="Мы&nbsp;как&nbsp;раз&nbsp;сохранились&nbsp;за&nbsp;тебя&nbsp;<3"  ]
[l  ]
[tb_show_message_window  ]
[tb_autoload  ]
[jump  storage="chapter51.ks"  target=""  ]
*cover

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Взглянув под коврик, Маша находит заколку, которая очень напоминает значок, который висел когда-то на рюкзаке Макса.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/chapter5/feminist.png"  width="336"  height="163"  x="160"  y="200"  _clickable_img=""  name="img_56"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  text="Взять"  x="238"  y="411"  width=""  height=""  _clickable_img=""  target="*take"  ]
[glink  color="black"  storage="chapter51.ks"  size="30"  text="Оставить"  x="209"  y="492"  width=""  height=""  _clickable_img=""  target="*tryagain2"  ]
[s  ]
*take

[tb_eval  exp="f.feminist_sign=1"  name="feminist_sign"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Как только Маша взяла заколку, дверь засветилась синим светом и сияние разлетелось на куски.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[glink  color="black"  storage="chapter5.ks"  size="20"  text="Попытаться&nbsp;открыть&nbsp;дверь"  x="173"  y="458"  width=""  height=""  _clickable_img=""  target="*extendedcut"  ]
[glink  color="black"  storage="chapter51.ks"  size="20"  target="*leave"  text="Уйти"  x="280"  y="510"  width=""  height=""  _clickable_img=""  ]
[s  ]
*leave

[tb_show_message_window  ]
[tb_eval  exp="f.maxe_isAlive=0"  name="maxe_isAlive"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Маша
Кажется, я больше никак не смогу помочь тебе... Прости, Макс.[p]
[_tb_end_text]

[jump  storage="clear_screen.ks"  target=""  ]
