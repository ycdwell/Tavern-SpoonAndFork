[_tb_system_call storage=system/_chapter3.ks]

[cm  ]
[tb_eval  exp="f.currentChapter=3"  name="currentChapter"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter1/ambient.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Глава 3. "Самый большой флекс"[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter2/door.jpg"  ]
[tb_start_text mode=1 ]
#
Мария пыталась собраться с мыслями после увиденного, однако разверзнутое небо так не думало.[p]
Первое, что пришло ей в голову, направиться к месту с теплыми воспоминаниями о вечерах, проведенных за настольными играми и задушевными беседами.[p]
Она направилась к дому Макса, попутно вспоминая, какие вкусные тортики он готовит.[p]
Однако, подходя к дому Макса, там реально был дом, а не кирпичная пятиэтажка.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter3/villa.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="chapter3/ambient.ogg"  ]
[tb_start_text mode=1 ]
#
Строение было похоже на римскую виллу, главные ворота которой были под охраной четырех преторианцев.[p]
#Маша
Эй, мне можно войти?[p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  storage="chara/10/pretorian.png"  width="440"  height="986"  left="290"  top="500"  reflect="true"  ]
[tb_start_text mode=1 ]
#Преторианец
.......[p]
#
Реакции от императорской гвардии не последовало, и поэтому Мария решила просто войти.[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
В паре метров от главного входа Марию встречает Отец Макса.[p]
[_tb_end_text]

[chara_show  name="secondstaff"  time="1000"  wait="true"  left="455"  top="666"  width="175"  height="324"  reflect="false"  storage="chara/10/slave.png"  ]
[tb_start_text mode=1 ]
#
На нем надеты кандалы, лицо его было в синяках, а вместо привычной одежды он носил грязную, застиранную коту.[p]
#Отец
Здравствуйте, Госпожа, чем я могу вам помочь?[p]
#Маша
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Ахуеть"  x="285"  y="600"  width=""  height=""  _clickable_img=""  target="*pisdets"  ]
[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Пиздец))!0)!!)))"  x="249"  y="500"  width=""  height=""  _clickable_img=""  target="*pisdets"  ]
[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Проведи&nbsp;меня&nbsp;к&nbsp;Максу,&nbsp;fucking&nbsp;slave!"  x="145"  y="400"  width=""  height=""  _clickable_img=""  target="*fuckingslave"  ]
[s  ]
*pisdets

[tb_start_text mode=1 ]
#Отец
Госпожа...?[p]
#Маша
Аааа, нет, простите, могу ли я увидеть Максима?[p]
#Отец
Конечно, следуйте за мной, я проведу вас к моему Господину.[p]
[_tb_end_text]

[jump  storage="chapter3.ks"  target="*vnutri"  ]
*fuckingslave

[tb_start_text mode=1 ]
#Отец
Конечно, следуйте за мной, я провеу вас к моему Господину.[p]
[_tb_end_text]

*vnutri

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Маша
Господи, Макс, что мы с тобой сделали?....[p]
#
Отец жестом руки пригласил Марию проследовать за ним.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter3/corridor.jpg"  ]
[tb_start_text mode=1 ]
#
Они прошли коридор из золота.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="chapter3/redroom.jpg"  ]
[tb_start_text mode=1 ]
#
Затем золотой фонтан, наполненный кровью врагов и тупых, мерзких и еще раз тупых капиталистов.[p]
Мария испытала легкий шок, но это был только первый вагон поезда фантазии, который было не остановить![p]
#Маша
[_tb_end_text]

[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Ахуеть"  target="*max"  x="270"  y="300"  width="67"  height="21"  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Пиздец))!0!!)))"  target="*max"  x="237"  y="400"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="В&nbsp;рот&nbsp;ебать"  target="*max"  x="248"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*max

[tb_start_text mode=1 ]
#
Отец Макса проигнорировал её, потому что не хотел лишний раз раскрывать рот.[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="chapter3/main_hall.jpg"  ]
[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Наконец они пришли к главному залу.[p]
В центре находился трон из черепов врагов КУЗТАГИСА и если присмотреться, то было похоже, что некоторые части покрыты человеческой кожей.[p]
На троне сидел сам Макс, одетый как откровенный сутенер.[p]
В руках он держал бокал, наполненный слезами девственниц и девственников, ибо плакали они потому, что у них не было его.[p]
[_tb_end_text]

[chara_show  name="maxs"  time="1000"  wait="true"  storage="chara/2/maxS.0.png"  width="398"  height="955"  left="317"  top="470"  reflect="true"  ]
[tb_start_text mode=1 ]
#Макс
Я не помню, чтобы покупал новых рабынь, кто это и что здесь делает?![p]
#Маша
Ты ахуел?[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.1.png"  ]
[tb_start_text mode=1 ]
#
Макс дернул глазом, явно не привыкший к такому обращению[p]
#Макс
Я понял. Кажется, ты не знаешь с кем имеешь дело.[p]
#Маша
Это ты забыл кем являешься![p]
И сейчас я тебе это напомню![p]
#Макс
...[p]
#Маша
Я преподам тебе урок.[p]
Доставай вторую часть таверны!! [p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.2.png"  ]
[tb_start_text mode=1 ]
#
На лице Макса выступила легкая ухмылка. [p]
Он никогда не проигрывал в таверну (по крайней мере в этой вселенной)[p]
#Макс
Неужто мне мне попался достойный соперник![p]
#
Услышав о таверне, он забыл обо всем, не спросил имени и не стал выгонять из виллы. Его разум был поглощен азартом.[p]

[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="false"  storage="chara/2/maxS.0.png"  ]
[tb_start_text mode=1 ]
#
По щелчку пальца рабы уже разложили игру на столе.[p]
#Маша
Я буду играть за Еву.[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.1.png"  ]
[tb_start_text mode=1 ]
#Макс
Серьезно хочешь одолеть Флекса этой сучкой?)[p]
#
Маша, скрепя зубами, промолчала.[p]
Рабы выбрали себе героев из оставшихся двух персонажей.[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.0.png"  ]
[tb_start_text mode=1 ]
#
Игра началась.[p]
Противник был силен.[p]
Спустя довольно небольшой промежуток игры были выпиты все драконьи горелки.[p]
Гог раздавил своей задницей шлем прадеда.[p]
Дварф отчаянно пытался ударить его, но не мог дотянуться.[p]
Девка забрала себе на чай месячный оклад.[p]
У Маши осталось 3 деления.[p]
У Макса 4.[p]
Ты...[p]
[_tb_end_text]

[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Пропускаешь&nbsp;ход,&nbsp;наливаешь&nbsp;и&nbsp;пьешь."  x="136"  y="400"  width=""  height=""  _clickable_img=""  target="*1.1"  ]
[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Странно,&nbsp;иллюзии&nbsp;должны&nbsp;быть&nbsp;безвредны&nbsp;(-2&nbsp;к&nbsp;стойкости)."  x="37"  y="500"  width=""  height=""  _clickable_img=""  target="*1.2"  ]
[s  ]
*1.1

[tb_start_text mode=1 ]
#
Маше выпала святая вода, ебучий Lucky Charm работает. Она не стала игнорировать её, да и зачем.[p]
Теперь у неё 4 деления.[p]
Макс набирает карты.[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.1.png"  ]
[tb_start_text mode=1 ]
#
По его выражению лица было видно, что там много карт азартной игры.[p]
Он сдержанно положил тебе карту выпивки и открыл свою.[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.0.png"  ]
[tb_start_text mode=1 ]
#
Он вытягивает пинту светлого с запивоном.[p]
Казалось бы достаточно...[p]
Второй картой оказалась пинта темного.[p]
#Макс
Простите, но я не хочу выглядеть как подзаборный пьянчуга![p]
#Маша
[_tb_end_text]

[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Ну&nbsp;уж&nbsp;нет!"  x="264"  y="400"  width=""  height=""  _clickable_img=""  target="*2"  ]
[glink  color="rosy"  storage="chapter3.ks"  size="20"  text="Девка&nbsp;просит&nbsp;не&nbsp;играться&nbsp;с&nbsp;выпивкой!"  x="135"  y="500"  width=""  height=""  _clickable_img=""  target="*2"  ]
[s  ]
*2

[chara_mod  name="maxs"  time="660"  cross="true"  storage="chara/2/maxS.1.png"  ]
[tb_start_text mode=1 ]
#
Максим недовольно выгнул бровь.[p]
ОН выпил всё, что было положено. [p]
Теперь у него 1 деление до проигрыша.[p]
#Маша
Странно, иллюзии должны быть безвредны.[p]
[_tb_end_text]

[jump  storage="chapter3.ks"  target="*end"  ]
*1.2

[tb_start_text mode=1 ]
#Маша
Странно, иллюзии должны быть безвредны.[p]
#Макс
Знакомтесь, мой самый БОЛЬШОЙ поклонник.[p]
#
Вы оба теряете по 2 очка деления.[p]
Теперь у Маши 1 деление.[p]
У Макса 2.[p]
Маша наливает Максу и нервно берет карту из колоды выпивки.[p]
Амброзия.[p]
Однако у Маши нет денег на неё!))!00)!)!01))) У неё одна монета.[p]
Маша со злостью сбрасывает её и берет другую карту.[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.2.png"  ]
[tb_start_text mode=1 ]
#
Макс озарил Машу ехидной улыбкой.[p]
Вино.[p]
#Маша
А что тут пить, в кружке то пусто![p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.1.png"  ]
[tb_start_text mode=1 ]
#Макс
Что за перс дисбалансный??[p]
#
Макс сасет бибу с картами азартной игры.[p]
#Макс
Сейчас нормальные карты возьму.[p]
#
Он сбрасывает и набирает новые карты.[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.2.png"  ]
[tb_start_text mode=1 ]
#Макс
Кажется,у меня есть поклонница жрица![p]
#
Теперь у Макса 4 деления до проигрыша.[p]
Он наливает Маше и пьет сам.[p]
Огрова косорыловка.[p]
#Маша
Вообще-то, это драконья горелка![p]
[_tb_end_text]

*end

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.0.png"  ]
[tb_start_text mode=1 ]
#
На лбу Макса выступил пот.[p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.1.png"  ]
[tb_start_text mode=1 ]
#Макс
Да блять, Маша, ты опять за Еву выиграла?![p]
[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.3.png"  ]
[tb_start_text mode=1 ]
#Макс
Что? Где я? Во что я одет?? Блять, где я сижу?!! Папа, мама, господи, как стыдно-то...[p]
#
Бокал со слезами девственниц и девственников он все равно не оставил.[p]

[_tb_end_text]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.0.png"  ]
[tb_start_text mode=1 ]
#Макс
Я так виноват. Что я делал всё это время?[p]
#Маша
Я понятия не имею. Главное, что ты опять прежний![p]
#Макс
Спасибо, что привела меня в чувство.[p]
#
Глоток из бокала успокоил Максима.[p]
Однако его спокойствие продлилось не долго.[p]
Небо затянуло тучами, магический свет упал на Макса.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[autosave]
[_tb_end_tyrano_code]

[chara_mod  name="maxs"  time="600"  cross="true"  storage="chara/2/maxS.2.png"  ]
[tb_start_text mode=1 ]
#Макс
Я полагаю, мы скоро увидимся.[p]
[_tb_end_text]

[chara_hide  name="maxs"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Свет затянул его куда-то.[p]
Маша не знала куда.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="clear_screen.ks"  target=""  ]
[s  ]
