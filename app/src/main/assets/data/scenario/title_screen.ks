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
[glink  color="black"  storage=""  size="30"  text="Продолжить"  x="318"  y="426" width="" height="30"  _clickable_img=""  target="*autoload"  ]
[endif]
[_tb_end_tyrano_code]

[glink  color="black"  text="Новая&nbsp;Игра"  x="50"  y="560"  size="30"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="Загрузить"  x="350"  y="677"  size="30"  target="*load"  width=""  height=""  _clickable_img=""  ]
[tb_start_tyrano_code]
[glink  color="black"  storage="repeat_screen.ks"  size="30"  text="Выбор эпизода"  x="146"  y="837" width="" height="30"  _clickable_img=""  target=""  ]

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
