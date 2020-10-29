[_tb_system_call storage=system/_repeat_screen2.ks]

[cm  ]
[tb_ptext_hide  time="1000"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="bg_white.jpg"  ]
[tb_ptext_show  x="190"  y="0"  size="50"  color="0x000000"  time="1"  text="Выбор&nbsp;эпизода"  anim="false"  face="Arial"  edge="undefined"  shadow=""  ]
*title

[call  storage="repeat_screen2.ks"  target="*episode8"  cond="f.num_of_complete_episodes>8"  ]
[call  storage="repeat_screen2.ks"  target="*episode9"  cond="f.num_of_complete_episodes>9"  ]
[call  storage="repeat_screen2.ks"  target="*episode10"  cond="f.num_of_complete_episodes==10"  ]
[glink  color="blue"  storage="repeat_screen.ks"  size="30"  text="Назад"  x="15"  y="1200"  width="180"  height=""  _clickable_img=""  target=""  ]
[glink  color="blue"  storage="clear_screen.ks"  size="30"  text="Вернуться"  x="400"  y="1200"  width="180"  height=""  _clickable_img=""  target="*exit"  ]
[s  ]
*exit

[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*episode8

[clickable  storage="repeat_screen2.ks"  x="20"  y="100"  width="320"  height="189"  target="*episode8_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter8.jpg"  width="320"  height="189"  x="20"  y="100"  ]
[tb_ptext_show  x="25"  y="300"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;8"  ]
[return  ]
*episode9

[clickable  storage="repeat_screen2.ks"  x="380"  y="100"  width="320"  height="189"  target="*episode9_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter9.jpg"  width="320"  height="189"  x="380"  y="100"  ]
[tb_ptext_show  x="390"  y="300"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;9"  ]
[return  ]
*episode10

[clickable  storage="repeat_screen2.ks"  x="20"  y="350"  width="320"  height="189"  target="*episode10_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter10.jpg"  width="320"  height="189"  x="20"  y="350"  ]
[tb_ptext_show  x="25"  y="540"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;10"  ]
[return  ]
*episode8_sel

[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter8.ks"  target=""  ]
[s  ]
*episode9_sel

[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter9.ks"  target=""  ]
[s  ]
*episode10_sel

[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter10.ks"  target=""  ]
[s  ]
