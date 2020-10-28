[_tb_system_call storage=system/_clear_screen.ks]

[hidemenubutton]

[tb_clear_images]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="60"  y="320"  size="30"  color="0x000000"  time="1000"  text="Конец&nbsp;эпизода"  anim="false"  face="Arial"  edge="undefined"  shadow="undefined"  ]
[bg  storage="bg_base.png"  ]
*title

[tb_ptext_hide  time="1000"  ]
[glink  color="black"  text="Повторить"  x="75"  y="370"  size="30"  target="*repeat"  width="220"  ]
[glink  color="black"  storage="clear_screen.ks"  size="30"  text="Сохранить&nbsp;игру"  x="75"  y="450"  width="220"  height=""  _clickable_img=""  target="*save"  ]
[glink  color="black"  text="Загрузить&nbsp;игру"  x="75"  y="530"  size="30"  target="*load"  width="220"  ]
[glink  color="black"  storage="clear_screen.ks"  size="30"  text="Продолжить"  width="220"  x="340"  y="700"  height=""  _clickable_img=""  target="*continue"  ]
[glink  color="black"  storage="clear_screen.ks"  size="30"  text="Выйти"  x="471"  y="1080"  width=""  height=""  _clickable_img=""  target="*exit"  ]
[s  ]
*repeat

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="prologue.ks"  target=""  cond="f.currentChapter==0"  ]
[jump  storage="chapter1.ks"  target=""  cond="f.currentChapter==1"  ]
[jump  storage="chapter2.ks"  target=""  cond="f.currentChapter==2"  ]
[jump  storage="chapter3.ks"  target=""  cond="f.currentChapter==3"  ]
[jump  storage="chapter5.ks"  target=""  cond="f.currentChapter==5"  ]
[jump  storage="chapter6neg.ks"  target=""  cond="f.maxe_isAlive=='6neg'"  ]
[jump  storage="chapter6pos.ks"  target=""  cond="f.maxe_isAlive=='6pos'"  ]
[s  ]
*save

[tb_start_tyrano_code]
[showsave]
[_tb_end_tyrano_code]

[jump  storage=""  target="*title"  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*continue

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="chapter1.ks"  target=""  cond="f.currentChapter==0"  ]
[jump  storage="chapter2.ks"  target=""  cond="f.currentChapter==1"  ]
[jump  storage="chapter3.ks"  target=""  cond="f.currentChapter==2"  ]
[jump  storage="chapter5.ks"  target=""  cond="f.currentChapter==3"  ]
[jump  storage="chapter6neg.ks"  target=""  cond="f.maxe_isAlive==0"  ]
[jump  storage="chapter6pos.ks"  target=""  cond="f.maxe_isAlive==1"  ]
[s  ]
*exit

[jump  storage="title_screen.ks"  target=""  ]
[s  ]
