class Countries {
  int id;
  String name;
  String book;
  double price;
  String description;

  Countries(this.id, this.name, this.book, this.price, this.description);
}

List<Countries> countryList = [
  Countries(
      1,
      "Поиски утраченного завтра",
      "https://cv6.litres.ru/pub/c/cover_415/70555663.webp",
      450,
      "Мне тридцать лет. Меня зовут Никита и полвека назад я спас человечество. Как вы и сами понимаете, за это меня часто пытаются убить. Это довольно глупо, конечно. Бессмысленная потеря времени, я каждый раз пытаюсь это объяснить. Но в этот раз, кажется, у них может что-то получиться. Ещё бы понять — кто эти «они»."),
  Countries(
      2,
      "Порог",
      "https://cv6.litres.ru/pub/c/cover_415/42600762.webp",
      450,
      "Этот роман в жанре космической научной фантастики продолжает традиции раннего творчества Сергея Лукьяненко, известного по книгам «Линия грез», «Звезды - холодные игрушки».Итак, расцвет эпохи освоения далекого космоса. Люди уже знают, что на других планетах тоже обитают разумные существа, с которыми можно наладить контакт. Только вот большинство представителей развитых цивилизаций гибнет из-за непонятных экспериментов и кровавых войн. Возможно, за всем этим стоит некая сила, уже несколько тысяч лет провоцирующая геноцид разумной жизни во Вселенной"),
  Countries(
      3,
      "Маги без времени",
      "https://cv0.litres.ru/pub/c/cover_415/48671502.webp",
      419,
      "Перед вами роман в жанре классического фэнтези от известного российского писателя, автора популярного цикла «Дозоры» Сергея Лукьяненко. Книга изначально задумывалась как эксперимент, попытка выяснить, легко ли раскрутиться начинающему автору. Сергей Васильевич решил поставить опыт: придумал псевдоним Мастер Романов и начал выкладывать текст, далекий от его фирменного авторского стиля, на одной из литературных интернет-площадок. И читатели, и профессиональные писатели оценили историю «неизвестного автора» по достоинству.Пока Лукьяненко писал книгу, он настолько проникся главной идеей, что проект перестал быть просто шуткой и вылился в полноценный роман. Начало этой истории также вошло в антологию «Лучшая фантастика 2020» в виде повести под названием «Время для мага».Действие разворачивается в Темной Империи, где обычные люди соседствуют с удивительными существами. Здесь царит рунная магия. Правильное начертание рун и их сочетаний дает магам возможность творить невероятные вещи: наносить удары противнику, вызывать огонь, создавать электрические разряды…Грисару всего пятнадцать лет, а он уже опытный колдун. Правда, выглядит мальчишка на все девятнадцать, потому что в этом мире за любое колдовство приходится платить… отпущенным каждому временем. Герой умудряется перейти дорогу самому правителю Империи – Темному Властелину. Отныне время для Грисара бежит еще быстрее…"),
  Countries(
      4,
      "КВАЗИ",
      "https://cv2.litres.ru/pub/c/cover_415/12193926.webp",
      349,
      "Дознаватель Денис Симонов прибывает в квартиру Виктора Томилина, где застает его и еще одного мужчину восставшими после смерти. Денис убивает обоих. Свидетелем происходящего становится таинственный кваzи (разумный зомби), который скрывается с места происшествия.Несмотря на произошедшее, Симонов продолжает вести расследование гибели профессора. Но не один, а с напарником – Михаилом Бедренцем, который оказывается тем самым кваzи, сбежавшим из квартиры Томилина.Сыщики выясняют, что убийцу наняла жена профессора, Виктория. Она хотела помочь супругу возвыситься и стать кваzи. Преступнице удается скрыться от правосудия.А тем временем гибелью Томилина заинтересовывается госбезопасность. И не просто так, ведь вскоре становится известно о существовании вирусов, способных уничтожить и людей, и кваzи. И кое-кто очень заинтересован в распространении этих вирусов…"),
  Countries(
      5,
      "Предел",
      "https://cv1.litres.ru/pub/c/cover_415/65061217.webp",
      419,
      "Вырвавшись из альтернативной реальности, исследовательский звездолет «Твен» пытается предотвратить гибель обитаемой планеты. Но ставки куда выше – в опасности все обитаемые миры. И первый из них – мир загадочной цивилизации Ракс…"),
  Countries(
      6,
      "Три дня Индиго",
      "https://cv9.litres.ru/pub/c/cover_415/66081894.webp",
      476,
      "Перемена изменила все. Пришельцы, вторгшиеся на Землю, раздробили Луну, запретили Интернет и мобильную связь, установили свои порядки. В больших городах появились Гнезда, а все товары, в том числе первой необходимости, нужно было добывать в Комках. Изменилась и валюта. Единственное, что представляло сейчас ценность, были крошечные кристаллики. Их поиском занимались сёрчеры. Такие, как Максим Воронцов."),
  Countries(
      7,
      "Черновик",
      "https://cv8.litres.ru/pub/c/cover_415/128084.webp",
      349,
      "Это кажется каким-то страшным сном, настоящим абсурдом. Кирилл Максимов вернулся к себе домой, но там живет другой человек. Его не узнают ни его соседи, ни его собственная собака. Каждый, кто видит Кирилла, тут же забывает его лицо. А тут еще какой-то незнакомец звонит и заставляет куда-то идти…"),
  Countries(
      8,
      "Прыжок",
      "https://cv8.litres.ru/pub/c/cover_415/68033986.webp",
      350,
      "Русский писатель-фантаст Сергей Лукьяненко называет жанр, в котором работает, «фантастикой Пути» и «фантастикой жесткого действия». В начале своего творческого пути он вдохновлялся стилем Крапивина и Хайнлайна. Но сегодня – это самобытный автор, выработавший собственный язык, собственное видение фантастической литературы. Самыми известными в творчестве писателя стали книги из цикла «Дозоры». Но и космическая фантастика автора пользуется заслуженной популярностью, в частности, трилогия «Соглашение». Новый роман «Прыжок» станет заключительным в серии."),
  Countries(
      9,
      "Лето волонтёра",
      "https://cv0.litres.ru/pub/c/cover_415/67385403.webp",
      419,
      "Максим лишился своих сил. Высший лишил его формы Защитника, вернув в человеческий облик. Нет, конечно бывший сёрчер все еще был более сильным, быстрым и ловким, чем его соплеменники. Но те особенные способности, которые дарили упоительное чувство власти, ушли навсегда. От этого было обидно. Утешало лишь то, что изменился не только Макс, но и весь привычный ему мир."),
  Countries(
      10,
      "Спектр",
      "https://cv9.litres.ru/pub/c/cover_415/119490.webp",
      430,
      "Погоня за преступником привела Мартина в другой мир. Ему пришлось пройти через Врата, а вернуться домой не так просто. Нужно пройти мимо ключника, который не пропустит, пока не услышит историю. Парень смог удовлетворить любопытство старика, рассказав историю о поиске убийцы. Но сколько таких «пропускных пунктов» в нашей Вселенной, сколько миров, измерений?"),
  Countries(
      11,
      "Месяц за Рубиконом",
      "https://cv9.litres.ru/pub/c/cover_415/66732098.webp",
      467,
      "Продолжении серии «Измененные» – в новой книге «Месяц за Рубиконом». Второй Призыв превратил Максима Воронцова в Защитника и отправил на Саельме Гнездо. В лагере Измененных его тщательно проверяют врачи, но ни о чем не догадываются. И так он попадает в тренировочный лагерь и начинает проходить военную подготовку. С тех пор, как Максим стал Измененным, у него появилась суперсила. Теперь он может мысленно общаться с Гнёздами. Причем не только со своим, но и с любым. Эта особенность делает его довольно опасным противником в бою. К тому же, Воронцов теперь ловко ходит по стенам и потолку, нейтрализовать яды внутри своего тела, отращивать себе новые органы и мышечную массу. Новые способности пришлись главному герою очень кстати – занятия в лагере проходят довольно жестко. Кинуться ввосьмером на одного во время тренировки – вполне нормальная практика. Но Максиму удается пройти испытания и доказать, что он – не самое слабое звено в команде. Впереди у главного героя – долгий путь. И в конце ему предстоит сойтись со своими противниками в ожесточенной финальной схватке. Ставки очень высоки – кто же победит?"),
  Countries(
      12,
      "Форсайт",
      "https://cv8.litres.ru/pub/c/cover_415/70358980.webp",
      399,
      "Людям порой снится прошлое. Иногда хорошее, иногда не очень…Но что делать, если тебе начинает сниться будущее?И в нем ничего хорошего нет совсем."),
  Countries(
      13,
      "Чистовик",
      "https://cv7.litres.ru/pub/c/cover_415/157074.webp",
      349,
      "Хоть Кирилл Максимов и перестал быть функционалом-таможенником, его жизнь не стала легче. Теперь его преследуют сотрудники службы безопасности Аркана. Все, что можно сделать, – сбежать. Сбежать в Харьков, в Эльблонг, на заснеженный Янус, в технически отсталую Твердь и снова в Москву."),
  Countries(
      14,
      "Кайнозой",
      "https://cv7.litres.ru/pub/c/cover_415/39436374.webp",
      399,
      "Это вторая и заключительная часть серии «Кваzи» о разумных мертвецах, которые пытаются доказать людям, что ничуть не хуже их…Главный герой, капитан Денис Симонов, отправляется из Москвы в Санкт-Петербург, столицу мира кваzи. В поезде Денис сталкивается с необычным явлением: все курсанты одного купе чем-то отравляются и одновременно восстают, становясь кадаврами.Защищая случайную попутчицу в вагоне-ресторане, полицейский убивает одного из зомби. А по прибытии в Питер встречается с кваzи – его уже ждут, чтобы задать несколько вопросов ретивому капитану… Хорошо, что на перроне оказался Михаил Бедренец, старый знакомый Дениса. Неужели бывшим напарникам предстоит вновь работать плечом к плечу?..Чтобы узнать, кто такие кваzи, что с ними надо делать и чего не надо, а главное – зачем вообще появились разумные «живые мертвецы», читайте онлайн или скачивайте этот роман. Сергей Лукьяненко дает исчерпывающие ответы на все вопросы, которые могли остаться у вас после прочтения первой части!"),
  Countries(
      15,
      "Лабиринт отражений",
      "https://cv5.litres.ru/pub/c/cover_415/119457.webp",
      349,
      "Будущее наступило. Теперь в виртуальную реальность можно погрузиться полностью. Здесь вы сможете делать все, что душе угодно: пить, убивать, заниматься извращенным сексом, и за это ничего не будет. Заманчиво, не правда ли? Главное не забывать включать таймер выхода из Глубины, иначе есть риск умереть от истощения в реальном мире."),
];