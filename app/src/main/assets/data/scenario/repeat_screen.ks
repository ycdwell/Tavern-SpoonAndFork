[_tb_system_call storage=system/_repeat_screen.ks]

[cm  ]
[tb_ptext_hide  time="1000"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="bg_white.jpg"  ]
[tb_ptext_show  x="190"  y="0"  size="50"  color="0x000000"  time="1"  text="Выбор&nbsp;эпизода"  anim="false"  face="Arial"  edge="undefined"  shadow=""  ]
*title

[call  storage="repeat_screen.ks"  target="*prologue"  cond="f.num_of_complete_episodes>0"  ]
[call  storage="repeat_screen.ks"  target="*episode1"  cond="f.num_of_complete_episodes>1"  ]
[call  storage="repeat_screen.ks"  target="*episode2"  cond="f.num_of_complete_episodes>2"  ]
[call  storage="repeat_screen.ks"  target="*episode3"  cond="f.num_of_complete_episodes>3"  ]
[call  storage="repeat_screen.ks"  target="*episode4"  cond="f.num_of_complete_episodes>4"  ]
[call  storage="repeat_screen.ks"  target="*episode5"  cond="f.num_of_complete_episodes>5"  ]
[call  storage="repeat_screen.ks"  target="*episode6"  cond="f.num_of_complete_episodes>6"  ]
[call  storage="repeat_screen.ks"  target="*episode7"  cond="f.num_of_complete_episodes>7"  ]
[tb_start_tyrano_code]
[if exp="f.num_of_complete_episodes>7"]
[glink  color="blue"  storage="repeat_screen2.ks"  size="30"  text="Вперед"  x="15"  y="1200"  width="180"  height=""  _clickable_img=""  target=""  ]
[endif]
[_tb_end_tyrano_code]

[glink  color="blue"  storage="title_screen.ks"  size="30"  text="Вернуться"  x="400"  y="1200"  width="180"  height=""  _clickable_img=""  target=""  ]
[s  ]
*prologue

[clickable  storage="repeat_screen.ks"  x="20"  y="100"  width="320"  height="189"  target="*prologue_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/op.jpg"  width="320"  height="189"  x="20"  y="100"  _clickable_img=""  name="img_24"  ]
[tb_ptext_show  x="25"  y="300"  size="30"  color="0x000000"  time="1"  text="Пролог"  ]
[return  ]
*episode1

[clickable  storage="repeat_screen.ks"  x="380"  y="100"  width="320"  height="189"  target="*episode1_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter1.jpg"  width="320"  height="189"  x="380"  y="100"  _clickable_img=""  name="img_28"  ]
[tb_ptext_show  x="390"  y="300"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;1"  ]
[return  ]
*episode2

[clickable  storage="repeat_screen.ks"  x="20"  y="350"  width="320"  height="189"  target="*episode2_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter2.jpg"  width="320"  height="189"  x="20"  y="350"  ]
[tb_ptext_show  x="25"  y="540"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;2"  ]
[return  ]
*episode3

[clickable  storage="repeat_screen.ks"  x="380"  y="350"  width="320"  height="189"  target="*episode3_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter3.jpg"  width="320"  height="189"  x="380"  y="350"  ]
[tb_ptext_show  x="390"  y="540"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;3"  ]
[return  ]
*episode4

[clickable  storage="repeat_screen.ks"  x="20"  y="600"  width="320"  height="189"  target="*episode4_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter4.jpg"  width="320"  height="189"  x="20"  y="600"  ]
[tb_ptext_show  x="25"  y="790"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;4"  ]
[return  ]
*episode5

[clickable  storage="repeat_screen.ks"  x="380"  y="600"  width="320"  height="189"  target="*episode5_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter5.jpg"  width="320"  height="189"  x="380"  y="600"  ]
[tb_ptext_show  x="390"  y="790"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;5"  ]
[return  ]
*episode6

[clickable  storage="repeat_screen.ks"  x="20"  y="850"  width="320"  height="189"  target="*episode6_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter6.jpg"  width="320"  height="189"  x="20"  y="850"  ]
[tb_ptext_show  x="25"  y="1040"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;6"  ]
[return  ]
*episode7

[clickable  storage="repeat_screen.ks"  x="380"  y="850"  width="320"  height="189"  target="*episode7_sel"  ]
[tb_image_show  time="1"  storage="default/thumbnails/chapter7.jpg"  width="320"  height="189"  x="380"  y="850"  ]
[tb_ptext_show  x="390"  y="1040"  size="30"  color="0x000000"  time="1"  text="Эпизод&nbsp;7"  ]
[return  ]
*prologue_sel

[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="prologue.ks"  target=""  ]
[s  ]
*episode1_sel

[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter1.ks"  target=""  ]
[s  ]
*episode2_sel

[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter2.ks"  target=""  ]
[s  ]
*episode3_sel

[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter3.ks"  target=""  ]
[s  ]
*episode4_sel

[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter4.ks"  target=""  ]
[s  ]
*episode5_sel

[cm  ]
[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter5.ks"  target=""  ]
[s  ]
*episode6_sel

[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter6.ks"  target=""  cond=""  ]
[s  ]
*episode7_sel

[cm  ]
[tb_image_hide  time="1"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="chapter7.ks"  target=""  ]
[s  ]
