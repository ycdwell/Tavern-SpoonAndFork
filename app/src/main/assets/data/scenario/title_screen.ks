[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[tb_start_tyrano_code]
[if exp="sf.system.autosave ==true"]
[glink  color="black"  storage=""  size="30"  text="Продолжить"  x="75"  y="310" width="" height="30"  _clickable_img=""  target="*autoload"  ]
[endif]
[_tb_end_tyrano_code]

[glink  color="black"  text="Новая&nbsp;Игра"  x="75"  y="390"  size="30"  target="*start"  ]
[glink  color="black"  text="Загрузить&nbsp;Игру"  x="75"  y="470"  size="30"  target="*load"  ]
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
