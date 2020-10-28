[_tb_system_call storage=system/_prologue.ks]

[cm  ]
[tb_eval  exp="f.currentChapter=0"  name="currentChapter"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  storage="chapter1/mari_room_op.jpg"  time="1000"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="prologue/prologue.ogg"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Пение птиц.[p]
Звуки машин за окном.[p]
Назойливый звон будильника.[p]
Маша не спеша открывает глаза и ищет рукой телефон.[p]
Отключив будильник, она садится на кровать.[p]
Поправляя свою мягкую и так горячо любимую подушку, которая подарила ей эти драгоценные 3 часа сна, она думает о том, так ли нужно ей это высшее образование.[p]
Маша пыталась встать, но пленительные чары ее мягкого одеяла не хотели ее отпускать.[p]
#Маша
Если подумать, сегодня не такие уж и важные пары…[p]
И вообще, я имею право хоть раз прогулять в этом семестре! Пара в 8 утра в понедельник — это бесчеловечно![p]
Никто ведь не пострадает, если я просто прилягу на пару минут…[p]
#
Подвергнувшись соблазну, Маша ложится обратно в постель.[p]
#Маша
Нет, ну правда, мир же не рухнет, если я просплю эту пару.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
После этих слов Маша укуталась в своё пуховое одеялко и погрузилась в так желанный ею сон.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
