[_tb_system_call storage=system/_title_screen.ks]

[tb_ptext_hide  time="1"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[tb_start_tyrano_code]
[if exp="sf.system.autosave ==true"]
[glink  color="black"  storage=""  size="30"  text="Продолжить"  x="75"  y="300" width="" height="30"  _clickable_img=""  target="*autoload"  ]
[endif]
[_tb_end_tyrano_code]

[glink  color="black"  text="Новая&nbsp;Игра"  x="75"  y="400"  size="30"  target="*start"  ]
[glink  color="black"  text="Загрузить&nbsp;Игру"  x="75"  y="500"  size="30"  target="*load"  ]
[tb_start_tyrano_code]
[if exp="f.num_of_complete_episodes>0"]
[glink  color="black"  storage="repeat_screen.ks"  size="30"  text="Выбор эпизода"  x="75"  y="600" width="" height="30"  _clickable_img=""  target=""  ]
[endif]
[_tb_end_tyrano_code]

[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="prologue.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*autoload

[tb_start_tyrano_code]
[autoload]
[_tb_end_tyrano_code]

[s  ]
