-- public.quirks определение

-- Drop table

-- DROP TABLE public.quirks;

CREATE TABLE public.quirks (
                               id int8 GENERATED ALWAYS AS IDENTITY NOT NULL,
                               "name" varchar NOT NULL,
                               name_ru varchar NOT NULL,
                               "cost" int4 NOT NULL,
                               category varchar NOT NULL,
                               primary_data jsonb NULL,
                               CONSTRAINT quirks_pk PRIMARY KEY (id)
);

INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '[quirk]',
          '@свой текст@',
          -1,
          'To be Comleted',
          '{"name": "[quirk]", "name-loc": "@свой текст@", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"All-Out Attack - Two Attacks"',
          '"All-Out Attack! Две атаки! Ура!"',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "All-Out Attack - Two Attacks", "name-loc": "All-Out Attack! Две атаки! Ура!", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Always Put One In The Brain!"',
          '"Всегда делайте контрольный выстрел"',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Always Put One In The Brain!", "name-loc": "Всегда делайте контрольный выстрел", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Business Is Business"',
          '"Бизнес есть бизнес"',
          -1,
          'Methods and Philosopies',
          '{"name": "Business Is Business", "name-loc": "Бизнес есть бизнес", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"But Wealth IS Power"',
          '"Но деньги это И ЕСТЬ власть"',
          -1,
          'Stuff and Nonsense',
          '{"name": "But Wealth IS Power", "name-loc": "Но деньги это И ЕСТЬ власть", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Do You Want To Talk About It?"',
          '"Вы хотите поговорить об этом?"',
          -1,
          'Food and Conversation',
          '{"name": "Do You Want To Talk About It?", "name-loc": "Вы хотите поговорить об этом?", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Dont Ever...EVER Call Me Stupid"',
          '"Никогда... НИКОГДА не называй меня идиотом!"',
          -1,
          'Dislikes and Irritants',
          '{"name": "Dont Ever...EVER Call Me Stupid", "name-loc": "Никогда... НИКОГДА не называй меня идиотом!", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Dont Hold With This Newfangled..."',
          '"Ох, не гонитесь за новизной..."',
          -1,
          'Dislikes and Irritants',
          '{"name": "Dont Hold With This Newfangled...", "name-loc": "Ох, не гонитесь за новизной...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Holy Moses!"',
          '"Матерь божья!"',
          -1,
          'Food and Conversation',
          '{"name": "Holy Moses!", "name-loc": "Матерь божья!", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Its All In The Reflexes"',
          '"Все на инстинктах"',
          -1,
          'Food and Conversation',
          '{"name": "Its All In The Reflexes", "name-loc": "Все на инстинктах", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"No Such Thing As Luck"',
          '"Удачи не существует"',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "No Such Thing As Luck", "name-loc": "Удачи не существует", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Retro" Fashion Sense',
          'Одевается стиле "Ретро"',
          -1,
          'Looks & Style',
          '{"name": "Retro Fashion Sense", "name-loc": "Одевается стиле Ретро", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Sex Is For Humans"',
          '"Секс - для людей"',
          -1,
          'Pleasures and Passions',
          '{"name": "Sex Is For Humans", "name-loc": "Секс - для людей", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Something Sweetly Sinister..."',
          '"Прекрассный и омерзительный"',
          -1,
          'Food and Conversation',
          '{"name": "Something Sweetly Sinister...", "name-loc": "Прекрассный и омерзительный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"The World Is My Ashtray"',
          '"Я весь мир на х.. вертел"',
          -1,
          'Stuff and Nonsense',
          '{"name": "The World Is My Ashtray", "name-loc": "Я весь мир на х.. вертел", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"Water? Fish Fuck In Water."',
          '"Не пейте воду, в ней рыбы ебутся!" "... а жить вообще вредно"',
          -1,
          'Food and Conversation',
          '{"name": "Water? Fish Fuck In Water.", "name-loc": "Не пейте воду, в ней рыбы ебутся! ... а жить вообще вредно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"When Does The Hurting Stop?"',
          '"Жизнь - боль, когда это прекратится?"',
          -1,
          'Needs and Desires',
          '{"name": "When Does The Hurting Stop?", "name-loc": "Жизнь - боль, когда это прекратится?", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          '"You Betcha/Okey-Dokey!"',
          '"Ну, типа, лады чувак / Оки-доки"',
          -1,
          'Food and Conversation',
          '{"name": "You Betcha/Okey-Dokey!", "name-loc": "Ну, типа, лады чувак / Оки-доки", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Abusive To His Underlings',
          'Прессует подчиненных',
          -1,
          'Methods and Philosopies',
          '{"name": "Abusive To His Underlings", "name-loc": "Прессует подчиненных", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Accumulates Occult Junk',
          'Собирает оккультное барахло',
          -1,
          'Stuff and Nonsense',
          '{"name": "Accumulates Occult Junk", "name-loc": "Собирает оккультное барахло", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Adjusts Others Hair',
          'Поправляет волосы собеседника',
          -1,
          'Habbits nad Patterens',
          '{"name": "Adjusts Others Hair", "name-loc": "Поправляет волосы собеседника", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Admires Physical Strength',
          'Восхищается физической силой',
          -1,
          'Pleasures and Passions',
          '{"name": "Admires Physical Strength", "name-loc": "Восхищается физической силой", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Affects A Phony Accent',
          'Поддельный акцент',
          -1,
          'Food and Conversation',
          '{"name": "Affects A Phony Accent", "name-loc": "Поддельный акцент", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Afficionado of …',
          'Прикалывается по …',
          -1,
          'To be Comleted',
          '{"name": "Afficionado of …", "name-loc": "Прикалывается по …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Afraid Of Growing Old',
          'Боится постареть',
          -1,
          'Aversions and Fears',
          '{"name": "Afraid Of Growing Old", "name-loc": "Боится постареть", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Afraid That Hes Bad Luck',
          'Боится, что он неудачник',
          -1,
          'Aversions and Fears',
          '{"name": "Afraid That Hes Bad Luck", "name-loc": "Боится, что он неудачник", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Agressive Self-Promoter',
          'Агрессивно рекламирует себя',
          -1,
          'Looks & Style',
          '{"name": "Agressive Self-Promoter", "name-loc": "Агрессивно рекламирует себя", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Ailurophile',
          'Кошатник',
          -1,
          'Pleasures and Passions',
          '{"name": "Ailurophile", "name-loc": "Кошатник", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Always "Dressed To Kill"',
          'Всегда одет умопомрачительно',
          -1,
          'Looks & Style',
          '{"name": "Always Dressed To Kill", "name-loc": "Всегда одет умопомрачительно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Always Sees The Brighter Side',
          'Во всем ищет хорошее',
          -1,
          'Personality and Demeanor',
          '{"name": "Always Sees The Brighter Side", "name-loc": "Во всем ищет хорошее", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Always Telling Jokes',
          'Всегда шутит',
          -1,
          'Habbits nad Patterens',
          '{"name": "Always Telling Jokes", "name-loc": "Всегда шутит", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Anarchist',
          'Анархист',
          -1,
          'Looks & Style',
          '{"name": "Anarchist", "name-loc": "Анархист", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Annoyed By Questions',
          'Достает вопросами',
          -1,
          'Dislikes and Irritants',
          '{"name": "Annoyed By Questions", "name-loc": "Достает вопросами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Arm-Chair Fortean',
          'Диванный уфолог',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Arm-Chair Fortean", "name-loc": "Диванный уфолог", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Artsy',
          'Претендует на "тонкий вкус"',
          -1,
          'Looks & Style',
          '{"name": "Artsy", "name-loc": "Претендует на тонкий вкус", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Ashamed Of His Art',
          'Стыдится своего таланта',
          -1,
          'Aversions and Fears',
          '{"name": "Ashamed Of His Art", "name-loc": "Стыдится своего таланта", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Assumes That Everyone Is Dishonest',
          'Предполагает, что все мошенники',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Assumes That Everyone Is Dishonest", "name-loc": "Предполагает, что все мошенники", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Attracted To "Bad" Women',
          'Тянет к "плохим" девушкам',
          -1,
          'Pleasures and Passions',
          '{"name": "Attracted To Bad Women", "name-loc": "Тянет к плохим девушкам", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Attracted To Men In Uniform',
          'Тянет к мужчинам в форме',
          -1,
          'Pleasures and Passions',
          '{"name": "Attracted To Men In Uniform", "name-loc": "Тянет к мужчинам в форме", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Aversion to ...',
          'Отвращение к …',
          -1,
          'To be Comleted',
          '{"name": "Aversion to ...", "name-loc": "Отвращение к …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Aversion To Bridges',
          'Боится мостов',
          -1,
          'Aversions and Fears',
          '{"name": "Aversion To Bridges", "name-loc": "Боится мостов", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Avoids Crowds And Noise',
          'Избегает толпы и шума',
          -1,
          'Aversions and Fears',
          '{"name": "Avoids Crowds And Noise", "name-loc": "Избегает толпы и шума", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Avoids Leadership Positions',
          'Избегает руководящих должностей',
          -1,
          'Methods and Philosopies',
          '{"name": "Avoids Leadership Positions", "name-loc": "Избегает руководящих должностей", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Awash In Testosterone',
          'Переполнен тестотероном',
          -1,
          'Personality and Demeanor',
          '{"name": "Awash In Testosterone", "name-loc": "Переполнен тестотероном", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Believes In A "Lost" Power',
          'Верит в утраченные способности',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Believes In A Lost Power", "name-loc": "Верит в утраченные способности", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Believes In The Conspiracy',
          'Верит в теорию заговора',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Believes In The Conspiracy", "name-loc": "Верит в теорию заговора", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Believes Myths About Monsters',
          'Верит в мифы про чудовищ',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Believes Myths About Monsters", "name-loc": "Верит в мифы про чудовищ", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Bland And Apathetic',
          'Вялый и апатичный',
          -1,
          'Personality and Demeanor',
          '{"name": "Bland And Apathetic", "name-loc": "Вялый и апатичный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Boasts Of Sexual Conquests',
          'Хвастается сексуальными победами',
          -1,
          'Food and Conversation',
          '{"name": "Boasts Of Sexual Conquests", "name-loc": "Хвастается сексуальными победами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Bothered By Poor Grammar',
          'Бесят грамматические ошибки',
          -1,
          'Dislikes and Irritants',
          '{"name": "Bothered By Poor Grammar", "name-loc": "Бесят грамматические ошибки", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Bouncy And Bubbly',
          'Вечно радостный и прыгающий',
          -1,
          'Personality and Demeanor',
          '{"name": "Bouncy And Bubbly", "name-loc": "Вечно радостный и прыгающий", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Brags About His Fighting',
          'Хвастается своими сражениями',
          -1,
          'Food and Conversation',
          '{"name": "Brags About His Fighting", "name-loc": "Хвастается своими сражениями", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Bright-Eyed And Clean-Shaven',
          'Сияющие глаза, выбритое лицо',
          -1,
          'Looks & Style',
          '{"name": "Bright-Eyed And Clean-Shaven", "name-loc": "Сияющие глаза, выбритое лицо", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Calm And Emotionless',
          'Спокойный и безэмоциональный',
          -1,
          'Personality and Demeanor',
          '{"name": "Calm And Emotionless", "name-loc": "Спокойный и безэмоциональный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cant Make Up His Mind',
          'Тяжело принять решение',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Cant Make Up His Mind", "name-loc": "Тяжело принять решение", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cant Mind His Own Business',
          'Лезет в чужие дела',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Cant Mind His Own Business", "name-loc": "Лезет в чужие дела", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cant Sit Still',
          'Не может усидеть на месте',
          -1,
          'Habbits nad Patterens',
          '{"name": "Cant Sit Still", "name-loc": "Не может усидеть на месте", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cant Stand "Cute"',
          'Терпеть не может "красавчиков"',
          -1,
          'Dislikes and Irritants',
          '{"name": "Cant Stand Cute", "name-loc": "Терпеть не может красавчиков", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Careful about …',
          'Беспокоится о …',
          -1,
          'To be Comleted',
          '{"name": "Careful about …", "name-loc": "Беспокоится о …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Careless about …',
          'Наплевать на …',
          -1,
          'To be Comleted',
          '{"name": "Careless about …", "name-loc": "Наплевать на …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Carries Potatoes To Munch',
          'Носит с собой ништяки пожевать',
          -1,
          'Stuff and Nonsense',
          '{"name": "Carries Potatoes To Munch", "name-loc": "Носит с собой ништяки пожевать", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Casual And Sloppy',
          'Небрежный и неряшливый',
          -1,
          'Looks & Style',
          '{"name": "Casual And Sloppy", "name-loc": "Небрежный и неряшливый", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cautious And Deliberate',
          'Осторожный и взвешенный',
          -1,
          'Methods and Philosopies',
          '{"name": "Cautious And Deliberate", "name-loc": "Осторожный и взвешенный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Certain He Can Repair Anything',
          'Уверен, что способен починить все что угодно',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Certain He Can Repair Anything", "name-loc": "Уверен, что способен починить все что угодно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Chain-Smoker',
          'Курит сигарету за сигаретой',
          -1,
          'Stuff and Nonsense',
          '{"name": "Chain-Smoker", "name-loc": "Курит сигарету за сигаретой", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Charming And Suave',
          'Обаятельный и обходительный',
          -1,
          'Looks & Style',
          '{"name": "Charming And Suave", "name-loc": "Обаятельный и обходительный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Chatterbox',
          'Болтает постоянно',
          -1,
          'Food and Conversation',
          '{"name": "Chatterbox", "name-loc": "Болтает постоянно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Chews Tobacco',
          'Жует табак',
          -1,
          'Stuff and Nonsense',
          '{"name": "Chews Tobacco", "name-loc": "Жует табак", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Childlike And Naive',
          'Непосредственный и наивный',
          -1,
          'Personality and Demeanor',
          '{"name": "Childlike And Naive", "name-loc": "Непосредственный и наивный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Chuckles To Himself',
          'Смеется сам с собой',
          -1,
          'Habbits nad Patterens',
          '{"name": "Chuckles To Himself", "name-loc": "Смеется сам с собой", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cites Quotes In Dead Tongues',
          'Изрекает цитаты на мертвых языках',
          -1,
          'Food and Conversation',
          '{"name": "Cites Quotes In Dead Tongues", "name-loc": "Изрекает цитаты на мертвых языках", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cleans His Blade On Foes Hair',
          'Вытирает оружие о волосы врагов',
          -1,
          'Stuff and Nonsense',
          '{"name": "Cleans His Blade On Foes Hair", "name-loc": "Вытирает оружие о волосы врагов", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cleans His Weapon At Every Opportunity',
          'Чистит оружие при первой возможности',
          -1,
          'Stuff and Nonsense',
          '{"name": "Cleans His Weapon At Every Opportunity", "name-loc": "Чистит оружие при первой возможности", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Collects …',
          'Собирает …',
          -1,
          'To be Comleted',
          '{"name": "Collects …", "name-loc": "Собирает …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Collects Books',
          'Собирает книги',
          -1,
          'Stuff and Nonsense',
          '{"name": "Collects Books", "name-loc": "Собирает книги", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Composes Limericks About Himself',
          'Составляет стишки о себе',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Composes Limericks About Himself", "name-loc": "Составляет стишки о себе", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Composes Odd Drinking Ballads',
          'Составляет странные песни для пьянок',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Composes Odd Drinking Ballads", "name-loc": "Составляет странные песни для пьянок", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Concerned About His Reputation',
          'Беспокоится о своей репутации',
          -1,
          'Aversions and Fears',
          '{"name": "Concerned About His Reputation", "name-loc": "Беспокоится о своей репутации", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Concocts Elaborate Schemes',
          'Придумывает сложные комбинации',
          -1,
          'Methods and Philosopies',
          '{"name": "Concocts Elaborate Schemes", "name-loc": "Придумывает сложные комбинации", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Condescends To "Young People"',
          'Снисходительно "Так и быть, молодой человек"',
          -1,
          'Food and Conversation',
          '{"name": "Condescends To Young People", "name-loc": "Снисходительно Так и быть, молодой человек", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Considers Himself A Leader',
          'Считает себя лидером',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Considers Himself A Leader", "name-loc": "Считает себя лидером", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Considers Pacifism Foolish',
          'Считает пацифизм глупостью',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Considers Pacifism Foolish", "name-loc": "Считает пацифизм глупостью", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Considers Pet-Owning Immoral',
          'Считает что держать домашних животных аморально',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Considers Pet-Owning Immoral", "name-loc": "Считает что держать домашних животных аморально", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Constantly Snacking',
          'Постоянно что-то жрет',
          -1,
          'Habbits nad Patterens',
          '{"name": "Constantly Snacking", "name-loc": "Постоянно что-то жрет", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Counts His Money Every Night',
          'Пересчитывает сбережения каждый вечер',
          -1,
          'Stuff and Nonsense',
          '{"name": "Counts His Money Every Night", "name-loc": "Пересчитывает сбережения каждый вечер", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cracks His Knuckles',
          'Хрустит костяшками пальцев',
          -1,
          'Habbits nad Patterens',
          '{"name": "Cracks His Knuckles", "name-loc": "Хрустит костяшками пальцев", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Creature Of The Moment',
          'Повинуется сиюминутному импульсу',
          -1,
          'Personality and Demeanor',
          '{"name": "Creature Of The Moment", "name-loc": "Повинуется сиюминутному импульсу", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Crusty Old Fart Before His Time',
          'Раньше времени стал ворчливым старикашкой',
          -1,
          'Personality and Demeanor',
          '{"name": "Crusty Old Fart Before His Time", "name-loc": "Раньше времени стал ворчливым старикашкой", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Curious about …',
          'Любопытствует о …',
          -1,
          'To be Comleted',
          '{"name": "Curious about …", "name-loc": "Любопытствует о …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Curses In His Native Tongue',
          'Матерится на родном языке',
          -1,
          'Food and Conversation',
          '{"name": "Curses In His Native Tongue", "name-loc": "Матерится на родном языке", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Cynical About Romance',
          'Циничен к романтическим соплям',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Cynical About Romance", "name-loc": "Циничен к романтическим соплям", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Darts Eyes Malevolently',
          'Злобно пялится',
          -1,
          'Looks & Style',
          '{"name": "Darts Eyes Malevolently", "name-loc": "Злобно пялится", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Deadpan',
          'Покерфейс',
          -1,
          'Personality and Demeanor',
          '{"name": "Deadpan", "name-loc": "Покерфейс", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Decisive And Determined',
          'Решительный и непреклонный',
          -1,
          'Personality and Demeanor',
          '{"name": "Decisive And Determined", "name-loc": "Решительный и непреклонный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Decked Out In Fur',
          'Укутан в меха',
          -1,
          'Looks & Style',
          '{"name": "Decked Out In Fur", "name-loc": "Укутан в меха", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Delights In Loutishness',
          'Обожает хамство',
          -1,
          'Personality and Demeanor',
          '{"name": "Delights In Loutishness", "name-loc": "Обожает хамство", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Delights In Puzzles',
          'Обожает головоломки',
          -1,
          'Pleasures and Passions',
          '{"name": "Delights In Puzzles", "name-loc": "Обожает головоломки", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Delights In Spell Variations',
          'Обожает модифицировать заклинания',
          -1,
          'Pleasures and Passions',
          '{"name": "Delights In Spell Variations", "name-loc": "Обожает модифицировать заклинания", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Denies Women His Essence',
          'курица - не птица, женщина - не человек',
          -1,
          'Methods and Philosopies',
          '{"name": "Denies Women His Essence", "name-loc": "курица - не птица, женщина - не человек", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Despises His Job',
          'Презирает свою работу',
          -1,
          'Dislikes and Irritants',
          '{"name": "Despises His Job", "name-loc": "Презирает свою работу", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dialogue Peppered With Slang',
          'Разговаривает слэнгом / жаргоном',
          -1,
          'Food and Conversation',
          '{"name": "Dialogue Peppered With Slang", "name-loc": "Разговаривает слэнгом / жаргоном", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Disguises His Degree Of Wealth',
          'Маскирует свой уровень дохода',
          -1,
          'Stuff and Nonsense',
          '{"name": "Disguises His Degree Of Wealth", "name-loc": "Маскирует свой уровень дохода", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dislikes …',
          'Не любит …',
          -1,
          'To be Comleted',
          '{"name": "Dislikes …", "name-loc": "Не любит …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dislikes "Low Class" Thievery',
          'Не любит ворье',
          -1,
          'Methods and Philosopies',
          '{"name": "Dislikes Low Class Thievery", "name-loc": "Не любит ворье", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dislikes Being Underground',
          'Не любит бывать под землей',
          -1,
          'Aversions and Fears',
          '{"name": "Dislikes Being Underground", "name-loc": "Не любит бывать под землей", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dislikes Clothing',
          'Не любит платья',
          -1,
          'Dislikes and Irritants',
          '{"name": "Dislikes Clothing", "name-loc": "Не любит платья", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dislikes Magic And High-Tech',
          'Не любит волшебство и высокие технологии',
          -1,
          'Dislikes and Irritants',
          '{"name": "Dislikes Magic And High-Tech", "name-loc": "Не любит волшебство и высокие технологии", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Distracted by …',
          'Смущается …',
          -1,
          'To be Comleted',
          '{"name": "Distracted by …", "name-loc": "Смущается …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Does The "Guess Who?" Joke',
          'Любит шутки начинающиеся с "Угадайте кто?"',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Does The Guess Who? Joke", "name-loc": "Любит шутки начинающиеся с Угадайте кто?", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Easily Give Trust',
          'Не легко добиться доверия',
          -1,
          'Aversions and Fears',
          '{"name": "Doesnt Easily Give Trust", "name-loc": "Не легко добиться доверия", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Give Direct Answers',
          'Не дает прямые ответы',
          -1,
          'Food and Conversation',
          '{"name": "Doesnt Give Direct Answers", "name-loc": "Не дает прямые ответы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Know When To Shut Up',
          'Не знает, когда стоит заткнуться',
          -1,
          'Food and Conversation',
          '{"name": "Doesnt Know When To Shut Up", "name-loc": "Не знает, когда стоит заткнуться", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like Doctors or Medicine',
          'Не любит врачей и медицину',
          -1,
          'Aversions and Fears',
          '{"name": "Doesnt Like Doctors or Medicine", "name-loc": "Не любит врачей и медицину", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like His Name',
          'Не любит свое имя',
          -1,
          'Dislikes and Irritants',
          '{"name": "Doesnt Like His Name", "name-loc": "Не любит свое имя", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like Spying On People',
          'Не любит шпионить за людьми',
          -1,
          'Dislikes and Irritants',
          '{"name": "Doesnt Like Spying On People", "name-loc": "Не любит шпионить за людьми", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like To Be Touched',
          'Не любит когда к нему прикасаются',
          -1,
          'Dislikes and Irritants',
          '{"name": "Doesnt Like To Be Touched", "name-loc": "Не любит когда к нему прикасаются", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like To Get Attached',
          'Не любит привязываться',
          -1,
          'Aversions and Fears',
          '{"name": "Doesnt Like To Get Attached", "name-loc": "Не любит привязываться", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like To Get Up',
          'Не любит отрывать зад от постели',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Doesnt Like To Get Up", "name-loc": "Не любит отрывать зад от постели", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like To Leave His Lab',
          'Не любит покидать свою лабораторию',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Doesnt Like To Leave His Lab", "name-loc": "Не любит покидать свою лабораторию", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like To Lend Things',
          'Не любит одалживать вещи',
          -1,
          'Aversions and Fears',
          '{"name": "Doesnt Like To Lend Things", "name-loc": "Не любит одалживать вещи", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Like To Remove His Armor',
          'Не любит быть без брони',
          -1,
          'Aversions and Fears',
          '{"name": "Doesnt Like To Remove His Armor", "name-loc": "Не любит быть без брони", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Need His Eyepatch',
          'Не носит повязку на глаз',
          -1,
          'Looks & Style',
          '{"name": "Doesnt Need His Eyepatch", "name-loc": "Не носит повязку на глаз", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Respect Social Status',
          'Клал на социальный статус',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Doesnt Respect Social Status", "name-loc": "Клал на социальный статус", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Smile Much',
          'Мало улыбается',
          -1,
          'Personality and Demeanor',
          '{"name": "Doesnt Smile Much", "name-loc": "Мало улыбается", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Take His Hat Off',
          'Не снимает шляпу',
          -1,
          'Looks & Style',
          '{"name": "Doesnt Take His Hat Off", "name-loc": "Не снимает шляпу", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doesnt Use Ranged Weapons',
          'Не использовать оружие дальнего боя',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Doesnt Use Ranged Weapons", "name-loc": "Не использовать оружие дальнего боя", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Doodles On Any Blank Surface',
          'Рисует на любой свободной поверхности',
          -1,
          'Habbits nad Patterens',
          '{"name": "Doodles On Any Blank Surface", "name-loc": "Рисует на любой свободной поверхности", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dragon Fixation',
          'Зациклен на драконах',
          -1,
          'Pleasures and Passions',
          '{"name": "Dragon Fixation", "name-loc": "Зациклен на драконах", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dressed In Rags And Tatters',
          'Одевается в лохмотья',
          -1,
          'Looks & Style',
          '{"name": "Dressed In Rags And Tatters", "name-loc": "Одевается в лохмотья", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dresses Formally',
          'Одевается строго',
          -1,
          'Looks & Style',
          '{"name": "Dresses Formally", "name-loc": "Одевается строго", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Dresses Revealingly',
          'Одевается показушною',
          -1,
          'Looks & Style',
          '{"name": "Dresses Revealingly", "name-loc": "Одевается показушною", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Driven By Guilt',
          'Движим чувством вины',
          -1,
          'Personality and Demeanor',
          '{"name": "Driven By Guilt", "name-loc": "Движим чувством вины", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Drools A Little',
          'Привирает маленько',
          -1,
          'Habbits nad Patterens',
          '{"name": "Drools A Little", "name-loc": "Привирает маленько", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Eager For Responsibility',
          'Стремится к ответственности',
          -1,
          'Needs and Desires',
          '{"name": "Eager For Responsibility", "name-loc": "Стремится к ответственности", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Easily Amused',
          'Смешливый',
          -1,
          'Personality and Demeanor',
          '{"name": "Easily Amused", "name-loc": "Смешливый", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Easily Distracted By Food',
          'Легко отвлечь едой',
          -1,
          'Food and Conversation',
          '{"name": "Easily Distracted By Food", "name-loc": "Легко отвлечь едой", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Easily Excited By The Job',
          'Легко вовлекается в работу',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Easily Excited By The Job", "name-loc": "Легко вовлекается в работу", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Easily Intimidated',
          'Легко запугать',
          -1,
          'Aversions and Fears',
          '{"name": "Easily Intimidated", "name-loc": "Легко запугать", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Eats …',
          'Ест …',
          -1,
          'To be Comleted',
          '{"name": "Eats …", "name-loc": "Ест …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Eats Bugs',
          'Жрет насекомых',
          -1,
          'Food and Conversation',
          '{"name": "Eats Bugs", "name-loc": "Жрет насекомых", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Eats Like A Pig',
          'Жрет как свинья',
          -1,
          'Food and Conversation',
          '{"name": "Eats Like A Pig", "name-loc": "Жрет как свинья", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Effeminate',
          'Женственный',
          -1,
          'Personality and Demeanor',
          '{"name": "Effeminate", "name-loc": "Женственный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Embarrassed By His Temper',
          'Смущается своего характера',
          -1,
          'Aversions and Fears',
          '{"name": "Embarrassed By His Temper", "name-loc": "Смущается своего характера", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Embarrassed by …',
          'Смущается …',
          -1,
          'To be Comleted',
          '{"name": "Embarrassed by …", "name-loc": "Смущается …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys …',
          'Любит …',
          -1,
          'To be Comleted',
          '{"name": "Enjoys …", "name-loc": "Любит …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys Fighting Outnumbered',
          'Любит драться с превосходящим противником',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Enjoys Fighting Outnumbered", "name-loc": "Любит драться с превосходящим противником", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys Folk Music',
          'Любит народную музыку',
          -1,
          'Pleasures and Passions',
          '{"name": "Enjoys Folk Music", "name-loc": "Любит народную музыку", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys Good Tea',
          'Любит хороший чай',
          -1,
          'Food and Conversation',
          '{"name": "Enjoys Good Tea", "name-loc": "Любит хороший чай", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys Humiliating Foes',
          'Любит оскорблять врагов',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Enjoys Humiliating Foes", "name-loc": "Любит оскорблять врагов", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys Living Out Of A Pack',
          'Любит неосёдлую жизнь',
          -1,
          'Pleasures and Passions',
          '{"name": "Enjoys Living Out Of A Pack", "name-loc": "Любит неосёдлую жизнь", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys Racist Humor',
          'Любит расистские шутки',
          -1,
          'Pleasures and Passions',
          '{"name": "Enjoys Racist Humor", "name-loc": "Любит расистские шутки", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Enjoys Seeing New Places',
          'Любит посещать новые места',
          -1,
          'Pleasures and Passions',
          '{"name": "Enjoys Seeing New Places", "name-loc": "Любит посещать новые места", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Epicure',
          'Гедонист',
          -1,
          'Food and Conversation',
          '{"name": "Epicure", "name-loc": "Гедонист", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Eternal Skeptic',
          'Вечный скептик',
          -1,
          'Methods and Philosopies',
          '{"name": "Eternal Skeptic", "name-loc": "Вечный скептик", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Excessively Enthusiastic',
          'Много энтузиазма',
          -1,
          'Personality and Demeanor',
          '{"name": "Excessively Enthusiastic", "name-loc": "Много энтузиазма", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Exhilarated By Challenge',
          'Тащится от поединков',
          -1,
          'Pleasures and Passions',
          '{"name": "Exhilarated By Challenge", "name-loc": "Тащится от поединков", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Faint Accent',
          'Небольшой акцент',
          -1,
          'Food and Conversation',
          '{"name": "Faint Accent", "name-loc": "Небольшой акцент", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Falls In Love Very Quickly',
          'Влюбчив',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Falls In Love Very Quickly", "name-loc": "Влюбчив", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fanatically Punctual',
          'Фанатично пунктуален',
          -1,
          'Habbits nad Patterens',
          '{"name": "Fanatically Punctual", "name-loc": "Фанатично пунктуален", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fancies Himself A Philosopher',
          'Воображает себя философом',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Fancies Himself A Philosopher", "name-loc": "Воображает себя философом", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fancies Himself A Romantic',
          'Воображает себя романтический',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Fancies Himself A Romantic", "name-loc": "Воображает себя романтический", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fashion Slave',
          'Раб моды',
          -1,
          'Looks & Style',
          '{"name": "Fashion Slave", "name-loc": "Раб моды", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Feels At Home In Seedy Bars',
          'Завсегдатай второсортных баров',
          -1,
          'Pleasures and Passions',
          '{"name": "Feels At Home In Seedy Bars", "name-loc": "Завсегдатай второсортных баров", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Feels His Face While Talking',
          'Трогает лицо во время разговора',
          -1,
          'Food and Conversation',
          '{"name": "Feels His Face While Talking", "name-loc": "Трогает лицо во время разговора", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Feminist',
          'Феминистка',
          -1,
          'Personality and Demeanor',
          '{"name": "Feminist", "name-loc": "Феминистка", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fights Like A Dancing Maniac',
          'Сражается по-позерски',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Fights Like A Dancing Maniac", "name-loc": "Сражается по-позерски", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Finds Fulfillment In Work',
          'Находит удовлетворение в работе',
          -1,
          'Needs and Desires',
          '{"name": "Finds Fulfillment In Work", "name-loc": "Находит удовлетворение в работе", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Flaky',
          'Ненадежный распиздяй',
          -1,
          'Personality and Demeanor',
          '{"name": "Flaky", "name-loc": "Ненадежный распиздяй", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Flips A Coin While Thinking',
          'Подбрасывает монетку когда думает',
          -1,
          'Habbits nad Patterens',
          '{"name": "Flips A Coin While Thinking", "name-loc": "Подбрасывает монетку когда думает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fond Of "Scavenger" Tactics',
          'Любит грязные трюки в бою',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Fond Of Scavenger Tactics", "name-loc": "Любит грязные трюки в бою", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fond Of Bawdy Humor',
          'Любит похабные шуточки',
          -1,
          'Personality and Demeanor',
          '{"name": "Fond Of Bawdy Humor", "name-loc": "Любит похабные шуточки", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Forward With Women',
          'Напорист с женщинами',
          -1,
          'Personality and Demeanor',
          '{"name": "Forward With Women", "name-loc": "Напорист с женщинами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fountain Of Local Gossip',
          'Фонтан сплетен',
          -1,
          'Food and Conversation',
          '{"name": "Fountain Of Local Gossip", "name-loc": "Фонтан сплетен", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Friendly And Extroverted',
          'Дружественный и общительный',
          -1,
          'Personality and Demeanor',
          '{"name": "Friendly And Extroverted", "name-loc": "Дружественный и общительный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Frustrated By Emotion',
          'Боится выражать эмоции',
          -1,
          'Dislikes and Irritants',
          '{"name": "Frustrated By Emotion", "name-loc": "Боится выражать эмоции", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fun-Loving And Bloodthirsty',
          'Кровожадный весельчак',
          -1,
          'Personality and Demeanor',
          '{"name": "Fun-Loving And Bloodthirsty", "name-loc": "Кровожадный весельчак", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Fussy about …',
          'Придирчив к …',
          -1,
          'To be Comleted',
          '{"name": "Fussy about …", "name-loc": "Придирчив к …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Generous To A Fault',
          'Слишком щедрый',
          -1,
          'Personality and Demeanor',
          '{"name": "Generous To A Fault", "name-loc": "Слишком щедрый", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Generous With His Power',
          'Делится своими способностями',
          -1,
          'Stuff and Nonsense',
          '{"name": "Generous With His Power", "name-loc": "Делится своими способностями", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Genuinely Pious',
          'Искренне набожен',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Genuinely Pious", "name-loc": "Искренне набожен", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gestures When Speaking',
          'Жестикулирует во время разговора',
          -1,
          'Food and Conversation',
          '{"name": "Gestures When Speaking", "name-loc": "Жестикулирует во время разговора", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gets Cold In Warm Weather',
          'Простывает в теплую погоду',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Gets Cold In Warm Weather", "name-loc": "Простывает в теплую погоду", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gets Off On Killing Things',
          'Западает на утварь для убийства',
          -1,
          'Pleasures and Passions',
          '{"name": "Gets Off On Killing Things", "name-loc": "Западает на утварь для убийства", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gets Students To Do His Work',
          'Использует учеников чтобы выполнять свои обязанности',
          -1,
          'Methods and Philosopies',
          '{"name": "Gets Students To Do His Work", "name-loc": "Использует учеников чтобы выполнять свои обязанности", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gives Names To His Weapons',
          'Дает имена в своему оружию',
          -1,
          'Stuff and Nonsense',
          '{"name": "Gives Names To His Weapons", "name-loc": "Дает имена в своему оружию", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gives People Wierd Nicknames',
          'Дает людям странные прозвища',
          -1,
          'Food and Conversation',
          '{"name": "Gives People Wierd Nicknames", "name-loc": "Дает людям странные прозвища", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Goal: …',
          'Цель: …',
          -1,
          'To be Comleted',
          '{"name": "Goal: …", "name-loc": "Цель: …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Goes To Church To Think',
          'Ходит в церковь чтобы поразмышлять',
          -1,
          'Habbits nad Patterens',
          '{"name": "Goes To Church To Think", "name-loc": "Ходит в церковь чтобы поразмышлять", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Graceful And Patient',
          'Изящный и терпеливый',
          -1,
          'Personality and Demeanor',
          '{"name": "Graceful And Patient", "name-loc": "Изящный и терпеливый", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Grandiose Vocabulary',
          'Напыщенные речи',
          -1,
          'Food and Conversation',
          '{"name": "Grandiose Vocabulary", "name-loc": "Напыщенные речи", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gripes About His Life',
          'Моя жизнь одна большая проблема',
          -1,
          'Food and Conversation',
          '{"name": "Gripes About His Life", "name-loc": "Моя жизнь одна большая проблема", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Gruff & Growly',
          'Угрюмый и ворчливый',
          -1,
          'Personality and Demeanor',
          '{"name": "Gruff & Growly", "name-loc": "Угрюмый и ворчливый", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Grumbling Misanthrope',
          'Недовольный мизантроп',
          -1,
          'Personality and Demeanor',
          '{"name": "Grumbling Misanthrope", "name-loc": "Недовольный мизантроп", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Grumpy',
          'Раздражительный',
          -1,
          'Personality and Demeanor',
          '{"name": "Grumpy", "name-loc": "Раздражительный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Grumpy In Low Mana Areas',
          'Раздражительный в областях с низким уровнем маны',
          -1,
          'Dislikes and Irritants',
          '{"name": "Grumpy In Low Mana Areas", "name-loc": "Раздражительный в областях с низким уровнем маны", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Habitual Wanderer',
          'Прирожденный скиталец',
          -1,
          'Habbits nad Patterens',
          '{"name": "Habitual Wanderer", "name-loc": "Прирожденный скиталец", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Habitually Drums Fingers',
          'Привычка барабанить пальцами',
          -1,
          'Habbits nad Patterens',
          '{"name": "Habitually Drums Fingers", "name-loc": "Привычка барабанить пальцами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hangs Back In A Fight',
          'Отступает в бою',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Hangs Back In A Fight", "name-loc": "Отступает в бою", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hankers For Some Lovin',
          'Страстно ищет свою любовь',
          -1,
          'Needs and Desires',
          '{"name": "Hankers For Some Lovin", "name-loc": "Страстно ищет свою любовь", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Has A LARGE Laugh',
          'Очень громко ржет',
          -1,
          'Food and Conversation',
          '{"name": "Has A LARGE Laugh", "name-loc": "Очень громко ржет", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Has Given Up On Himself',
          'Потерял веру в себя',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Has Given Up On Himself", "name-loc": "Потерял веру в себя", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Has No Qualms About His Work',
          'Не стесняется своей работы',
          -1,
          'Methods and Philosopies',
          '{"name": "Has No Qualms About His Work", "name-loc": "Не стесняется своей работы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Has No Respect For Colleagues',
          'Не уважает коллег',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Has No Respect For Colleagues", "name-loc": "Не уважает коллег", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Has To "Test" Everybody',
          'Должен "испытать" каждого',
          -1,
          'Personality and Demeanor',
          '{"name": "Has To Test Everybody", "name-loc": "Должен испытать каждого", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Has Tons Of Excess Energy',
          'Мегатонны избыточной энергии',
          -1,
          'Personality and Demeanor',
          '{"name": "Has Tons Of Excess Energy", "name-loc": "Мегатонны избыточной энергии", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hates …',
          'Ненавидит …',
          -1,
          'To be Comleted',
          '{"name": "Hates …", "name-loc": "Ненавидит …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hates Cold Weather',
          'Ненавидит холодную погоду',
          -1,
          'Dislikes and Irritants',
          '{"name": "Hates Cold Weather", "name-loc": "Ненавидит холодную погоду", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hates Dogs',
          'Ненавидит собак',
          -1,
          'Dislikes and Irritants',
          '{"name": "Hates Dogs", "name-loc": "Ненавидит собак", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hates To Act Without A Plan',
          'Ненавидит действовать без плана',
          -1,
          'Methods and Philosopies',
          '{"name": "Hates To Act Without A Plan", "name-loc": "Ненавидит действовать без плана", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hates To Stay In One Place',
          'Ненавидит оставаться на одном месте',
          -1,
          'Dislikes and Irritants',
          '{"name": "Hates To Stay In One Place", "name-loc": "Ненавидит оставаться на одном месте", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hates Whiners',
          'Ненавидит нытиков',
          -1,
          'Dislikes and Irritants',
          '{"name": "Hates Whiners", "name-loc": "Ненавидит нытиков", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Healthy Sense Of Wonder',
          'Обостренное чувство прекрасного',
          -1,
          'Personality and Demeanor',
          '{"name": "Healthy Sense Of Wonder", "name-loc": "Обостренное чувство прекрасного", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hesitant To Open Doors',
          'С трудом допускает в свою жизнь посторонних',
          -1,
          'Aversions and Fears',
          '{"name": "Hesitant To Open Doors", "name-loc": "С трудом допускает в свою жизнь посторонних", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Highly Confrontational',
          'Конфликтный',
          -1,
          'Personality and Demeanor',
          '{"name": "Highly Confrontational", "name-loc": "Конфликтный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Highly Suspicious Nature',
          'Очень подозрительный',
          -1,
          'Personality and Demeanor',
          '{"name": "Highly Suspicious Nature", "name-loc": "Очень подозрительный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'His Sword Is His "Security Blanket"',
          'Мой меч - мой "плюшевый мишка"',
          -1,
          'Needs and Desires',
          '{"name": "His Sword Is His Security Blanket", "name-loc": "Мой меч - мой плюшевый мишка", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hot-Headed',
          'Вспыльчивый',
          -1,
          'Personality and Demeanor',
          '{"name": "Hot-Headed", "name-loc": "Вспыльчивый", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Humble And Unassuming',
          'Скромный и непритязательный',
          -1,
          'Personality and Demeanor',
          '{"name": "Humble And Unassuming", "name-loc": "Скромный и непритязательный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hums When Hes Relaxed',
          'Напевает себе под нос, когда на расслабоне',
          -1,
          'Habbits nad Patterens',
          '{"name": "Hums When Hes Relaxed", "name-loc": "Напевает себе под нос, когда на расслабоне", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Hypochondriac',
          'Ипохондрик',
          -1,
          'Aversions and Fears',
          '{"name": "Hypochondriac", "name-loc": "Ипохондрик", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Icy And Distant',
          'Холодный и отстраненный',
          -1,
          'Personality and Demeanor',
          '{"name": "Icy And Distant", "name-loc": "Холодный и отстраненный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Idealistic',
          'Идеалист',
          -1,
          'Personality and Demeanor',
          '{"name": "Idealistic", "name-loc": "Идеалист", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Impeccable Good Manners',
          'Непогрешимые хорошие манеры',
          -1,
          'Looks & Style',
          '{"name": "Impeccable Good Manners", "name-loc": "Непогрешимые хорошие манеры", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Incurable Showoff',
          'Невозможный позер',
          -1,
          'Personality and Demeanor',
          '{"name": "Incurable Showoff", "name-loc": "Невозможный позер", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Intense',
          'Впечатлительный',
          -1,
          'Personality and Demeanor',
          '{"name": "Intense", "name-loc": "Впечатлительный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Interested in …',
          'Интересующийся …',
          -1,
          'To be Comleted',
          '{"name": "Interested in …", "name-loc": "Интересующийся …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Interrupts People',
          'Перебивает людей',
          -1,
          'Food and Conversation',
          '{"name": "Interrupts People", "name-loc": "Перебивает людей", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Into Leather',
          'Только кожа',
          -1,
          'Looks & Style',
          '{"name": "Into Leather", "name-loc": "Только кожа", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Ironic Sense Of Humor',
          'Ироничный',
          -1,
          'Personality and Demeanor',
          '{"name": "Ironic Sense Of Humor", "name-loc": "Ироничный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Irritable',
          'Раздражительный',
          -1,
          'Personality and Demeanor',
          '{"name": "Irritable", "name-loc": "Раздражительный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Irritated by …',
          'Раздражает …',
          -1,
          'To be Comleted',
          '{"name": "Irritated by …", "name-loc": "Раздражает …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Irritated By Worriers',
          'Раздражают воины',
          -1,
          'Dislikes and Irritants',
          '{"name": "Irritated By Worriers", "name-loc": "Раздражают воины", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Jolly And Carefree',
          'Веселый и беззаботный',
          -1,
          'Personality and Demeanor',
          '{"name": "Jolly And Carefree", "name-loc": "Веселый и беззаботный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Keeps A Lucky Charm',
          'Носит талисман',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Keeps A Lucky Charm", "name-loc": "Носит талисман", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Keeps His Head Shaved',
          'Брегет голову на-лысо',
          -1,
          'Looks & Style',
          '{"name": "Keeps His Head Shaved", "name-loc": "Брегет голову на-лысо", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Keeps Interesting Stones',
          'Собирает красивые камни',
          -1,
          'Stuff and Nonsense',
          '{"name": "Keeps Interesting Stones", "name-loc": "Собирает красивые камни", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Keeps Near The Exit',
          'Старается быть возле выхода',
          -1,
          'Methods and Philosopies',
          '{"name": "Keeps Near The Exit", "name-loc": "Старается быть возле выхода", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Knows Hes Unlucky',
          'Знает что невезуч',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Knows Hes Unlucky", "name-loc": "Знает что невезуч", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Laughs at …',
          'Насмехается над …',
          -1,
          'To be Comleted',
          '{"name": "Laughs at …", "name-loc": "Насмехается над …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Laughs In Combat',
          'Шутит в бою',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Laughs In Combat", "name-loc": "Шутит в бою", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Leaves His Pipe Unlit',
          'Оставляет трубку не потушенной',
          -1,
          'Looks & Style',
          '{"name": "Leaves His Pipe Unlit", "name-loc": "Оставляет трубку не потушенной", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Lets Hair Grow Long',
          'Растит длинные волосы',
          -1,
          'Looks & Style',
          '{"name": "Lets Hair Grow Long", "name-loc": "Растит длинные волосы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Lies Playfully And Amusingly',
          'Врет весело и складно',
          -1,
          'Food and Conversation',
          '{"name": "Lies Playfully And Amusingly", "name-loc": "Врет весело и складно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likeably Goofy',
          'Милый дурачок',
          -1,
          'Personality and Demeanor',
          '{"name": "Likeably Goofy", "name-loc": "Милый дурачок", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes A Good Snowball Fight',
          'Любит играть в снежки',
          -1,
          'Pleasures and Passions',
          '{"name": "Likes A Good Snowball Fight", "name-loc": "Любит играть в снежки", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes A Quick Buck',
          'Любит легкие деньги',
          -1,
          'Methods and Philosopies',
          '{"name": "Likes A Quick Buck", "name-loc": "Любит легкие деньги", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes Bright Primary Colors',
          'Любит яркие цвета в одежде',
          -1,
          'Looks & Style',
          '{"name": "Likes Bright Primary Colors", "name-loc": "Любит яркие цвета в одежде", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes Dogs',
          'Любит собак',
          -1,
          'Pleasures and Passions',
          '{"name": "Likes Dogs", "name-loc": "Любит собак", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes Getting Away With Things',
          'Любит выходить сухим из воды',
          -1,
          'Pleasures and Passions',
          '{"name": "Likes Getting Away With Things", "name-loc": "Любит выходить сухим из воды", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes High-Dollar Whores',
          'Любит дорогих шлюх',
          -1,
          'Pleasures and Passions',
          '{"name": "Likes High-Dollar Whores", "name-loc": "Любит дорогих шлюх", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes His "Wacky Announcer Voice"',
          'Любит говорить дурацким голосом',
          -1,
          'Food and Conversation',
          '{"name": "Likes His Wacky Announcer Voice", "name-loc": "Любит говорить дурацким голосом", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes His Beard',
          'Любит свою бороду',
          -1,
          'Looks & Style',
          '{"name": "Likes His Beard", "name-loc": "Любит свою бороду", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes Jewelry',
          'Любит украшения',
          -1,
          'Looks & Style',
          '{"name": "Likes Jewelry", "name-loc": "Любит украшения", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes Little Birdies',
          'Любит маленьких птичек',
          -1,
          'Pleasures and Passions',
          '{"name": "Likes Little Birdies", "name-loc": "Любит маленьких птичек", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes To Attack From Behind',
          'Любит атаковать со спины',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Likes To Attack From Behind", "name-loc": "Любит атаковать со спины", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes To Be In Control',
          'Любит когда все под контролем',
          -1,
          'Methods and Philosopies',
          '{"name": "Likes To Be In Control", "name-loc": "Любит когда все под контролем", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes To Empty The Clip',
          'Любить всытреливать по много патронов',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Likes To Empty The Clip", "name-loc": "Любить всытреливать по много патронов", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes To Give "Fatherly" Advice',
          'Любит давать "отцовские" советы',
          -1,
          'Food and Conversation',
          '{"name": "Likes To Give Fatherly Advice", "name-loc": "Любит давать отцовские советы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes To Hear Himself Talk',
          'Любит поговорить и быть главным в дискуссии',
          -1,
          'Food and Conversation',
          '{"name": "Likes To Hear Himself Talk", "name-loc": "Любит поговорить и быть главным в дискуссии", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Likes Women With Tatoos',
          'Любит женщин с татуировками',
          -1,
          'Pleasures and Passions',
          '{"name": "Likes Women With Tatoos", "name-loc": "Любит женщин с татуировками", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Little Concept Of Tact',
          'Чересчур тактичен',
          -1,
          'Personality and Demeanor',
          '{"name": "Little Concept Of Tact", "name-loc": "Чересчур тактичен", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Lives In His Own Universe',
          'Живет в "своем собственном мире"',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Lives In His Own Universe", "name-loc": "Живет в своем собственном мире", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loses Temper Around Mosquitos',
          'Бесят комары!',
          -1,
          'Dislikes and Irritants',
          '{"name": "Loses Temper Around Mosquitos", "name-loc": "Бесят комары!", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves …',
          'Любит …',
          -1,
          'To be Comleted',
          '{"name": "Loves …", "name-loc": "Любит …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves A Good Brawl',
          'Любит хорошенько поскандалить',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves A Good Brawl", "name-loc": "Любит хорошенько поскандалить", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves A Good Song Or Story',
          'Любит хорошую песню или историю',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves A Good Song Or Story", "name-loc": "Любит хорошую песню или историю", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves Being In Love',
          'Любит влюбляются',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves Being In Love", "name-loc": "Любит влюбляются", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves Disguises',
          'Любит переодевания',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves Disguises", "name-loc": "Любит переодевания", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves Eye-Shots',
          'Любит стрелять глазами',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Loves Eye-Shots", "name-loc": "Любит стрелять глазами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves His Ugly Hat',
          'Обожает свою уродливую шляпу',
          -1,
          'Looks & Style',
          '{"name": "Loves His Ugly Hat", "name-loc": "Обожает свою уродливую шляпу", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves His Whip',
          'Любит свой кнут',
          -1,
          'Stuff and Nonsense',
          '{"name": "Loves His Whip", "name-loc": "Любит свой кнут", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves Knives Above Life Itself',
          'Любит ножи больше жизни!',
          -1,
          'Stuff and Nonsense',
          '{"name": "Loves Knives Above Life Itself", "name-loc": "Любит ножи больше жизни!", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves Roses',
          'Любит розы',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves Roses", "name-loc": "Любит розы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves Thunderstorms',
          'Любит грозы',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves Thunderstorms", "name-loc": "Любит грозы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves To Con People',
          'Любит спорить',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves To Con People", "name-loc": "Любит спорить", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves To Disassemble Things',
          'Любит разборка вещи',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves To Disassemble Things", "name-loc": "Любит разборка вещи", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loves To Share New Learning',
          'Любит делиться новыми знаниями',
          -1,
          'Pleasures and Passions',
          '{"name": "Loves To Share New Learning", "name-loc": "Любит делиться новыми знаниями", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loyal And Trustworthy',
          'Верный и надежный',
          -1,
          'Personality and Demeanor',
          '{"name": "Loyal And Trustworthy", "name-loc": "Верный и надежный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Loyal Only To Himself',
          'Предан только себе',
          -1,
          'Personality and Demeanor',
          '{"name": "Loyal Only To Himself", "name-loc": "Предан только себе", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Lusts After Fine Weaponry',
          'Гоняется за высококачественным оружием',
          -1,
          'Stuff and Nonsense',
          '{"name": "Lusts After Fine Weaponry", "name-loc": "Гоняется за высококачественным оружием", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Maddeningly Quiet',
          'Раздражающе молчалив',
          -1,
          'Personality and Demeanor',
          '{"name": "Maddeningly Quiet", "name-loc": "Раздражающе молчалив", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Makes Bets In Mid-Fight',
          'Делает ставки в процессе боя',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Makes Bets In Mid-Fight", "name-loc": "Делает ставки в процессе боя", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Makes Extemporaneous Poetry',
          'Выдает импровизированные стихи',
          -1,
          'Pleasures and Passions',
          '{"name": "Makes Extemporaneous Poetry", "name-loc": "Выдает импровизированные стихи", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Maternal By Nature',
          'Материнский инстинкт',
          -1,
          'Personality and Demeanor',
          '{"name": "Maternal By Nature", "name-loc": "Материнский инстинкт", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Merciless Punster',
          'Жестокий остряк',
          -1,
          'Food and Conversation',
          '{"name": "Merciless Punster", "name-loc": "Жестокий остряк", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Meticulous Planner',
          'Тщательно планирует',
          -1,
          'Methods and Philosopies',
          '{"name": "Meticulous Planner", "name-loc": "Тщательно планирует", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Mildly Paranoid',
          'Немного параноик',
          -1,
          'Aversions and Fears',
          '{"name": "Mildly Paranoid", "name-loc": "Немного параноик", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Mispronounces Peoples Names',
          'Коверкает имена людей',
          -1,
          'Food and Conversation',
          '{"name": "Mispronounces Peoples Names", "name-loc": "Коверкает имена людей", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Morbid Sense Of Humor',
          'Нездоровое чувство юмора',
          -1,
          'Personality and Demeanor',
          '{"name": "Morbid Sense Of Humor", "name-loc": "Нездоровое чувство юмора", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Mumbles A Bit',
          'Бубнит мелодию',
          -1,
          'Food and Conversation',
          '{"name": "Mumbles A Bit", "name-loc": "Бубнит мелодию", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Muses Aloud To Himself',
          'Размышляет сам с собой вслух',
          -1,
          'Habbits nad Patterens',
          '{"name": "Muses Aloud To Himself", "name-loc": "Размышляет сам с собой вслух", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Neat And Orderly',
          'Аккуратный и опрятный',
          -1,
          'Looks & Style',
          '{"name": "Neat And Orderly", "name-loc": "Аккуратный и опрятный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Needs A Constant Goal',
          'Постоянно нужна Цель',
          -1,
          'Needs and Desires',
          '{"name": "Needs A Constant Goal", "name-loc": "Постоянно нужна Цель", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Needs His Privacy',
          'Нуждается в уединении',
          -1,
          'Needs and Desires',
          '{"name": "Needs His Privacy", "name-loc": "Нуждается в уединении", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Needs Lots Of Peace & Quiet',
          'Часто хочет тишины и спокойствия',
          -1,
          'Needs and Desires',
          '{"name": "Needs Lots Of Peace & Quiet", "name-loc": "Часто хочет тишины и спокойствия", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Needs Somebody To Push Around',
          'Должен все время кем-то помыкать',
          -1,
          'Needs and Desires',
          '{"name": "Needs Somebody To Push Around", "name-loc": "Должен все время кем-то помыкать", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Needs To Be In A Relationship',
          'Доложен быть "в отношениях"',
          -1,
          'Needs and Desires',
          '{"name": "Needs To Be In A Relationship", "name-loc": "Доложен быть в отношениях", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Needs To Lighten Up',
          'Принимает все сишком близко к сердцу',
          -1,
          'Personality and Demeanor',
          '{"name": "Needs To Lighten Up", "name-loc": "Принимает все сишком близко к сердцу", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Nettled By Weak Vocabularies',
          'Бесится от бедного лексикона',
          -1,
          'Dislikes and Irritants',
          '{"name": "Nettled By Weak Vocabularies", "name-loc": "Бесится от бедного лексикона", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Night Owl',
          'Сова (поздно ложится)',
          -1,
          'Habbits nad Patterens',
          '{"name": "Night Owl", "name-loc": "Сова (поздно ложится)", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'No Patience With Stupidity',
          'Не терпит тупость',
          -1,
          'Dislikes and Irritants',
          '{"name": "No Patience With Stupidity", "name-loc": "Не терпит тупость", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'No Stomach For Killing',
          'Неприязнь к убийству',
          -1,
          'Aversions and Fears',
          '{"name": "No Stomach For Killing", "name-loc": "Неприязнь к убийству", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Nominal Vegetarian',
          'Символическое вегетарианство',
          -1,
          'Food and Conversation',
          '{"name": "Nominal Vegetarian", "name-loc": "Символическое вегетарианство", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Nonexistent Social Life',
          'Не участвует в социальной жизни',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Nonexistent Social Life", "name-loc": "Не участвует в социальной жизни", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Oblivious To Others While Eating',
          'Когда есть ни ни на кого не обращает внимания',
          -1,
          'Food and Conversation',
          '{"name": "Oblivious To Others While Eating", "name-loc": "Когда есть ни ни на кого не обращает внимания", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Obnoxiously Polite',
          'Вежливый до неприязни',
          -1,
          'Personality and Demeanor',
          '{"name": "Obnoxiously Polite", "name-loc": "Вежливый до неприязни", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Obsessively Tidy',
          'Одержимо аккуратный',
          -1,
          'Looks & Style',
          '{"name": "Obsessively Tidy", "name-loc": "Одержимо аккуратный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Old-Fashioned Romantic',
          'Старомодный романтик',
          -1,
          'Pleasures and Passions',
          '{"name": "Old-Fashioned Romantic", "name-loc": "Старомодный романтик", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Only Eats Meat',
          'Ест только мясо',
          -1,
          'Food and Conversation',
          '{"name": "Only Eats Meat", "name-loc": "Ест только мясо", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Opens Bottles With His Teeth',
          'Открывает бутылки зубами',
          -1,
          'Food and Conversation',
          '{"name": "Opens Bottles With His Teeth", "name-loc": "Открывает бутылки зубами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Overestimates His Luck',
          'Переоценивает свою удачливость',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Overestimates His Luck", "name-loc": "Переоценивает свою удачливость", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Overflowing With Innuendo',
          'Перебарщивает с намеками',
          -1,
          'Personality and Demeanor',
          '{"name": "Overflowing With Innuendo", "name-loc": "Перебарщивает с намеками", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Overplays His Rituals For Fun',
          'Перебарщивает с ритуалами',
          -1,
          'Methods and Philosopies',
          '{"name": "Overplays His Rituals For Fun", "name-loc": "Перебарщивает с ритуалами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Overprotects His Friends',
          'Слишком оберегает друзей',
          -1,
          'Personality and Demeanor',
          '{"name": "Overprotects His Friends", "name-loc": "Слишком оберегает друзей", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Overprotects His Siblings',
          'Слишком оберегает родных',
          -1,
          'Personality and Demeanor',
          '{"name": "Overprotects His Siblings", "name-loc": "Слишком оберегает родных", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Painfully Insecure',
          'Уж больно ненадежный',
          -1,
          'Aversions and Fears',
          '{"name": "Painfully Insecure", "name-loc": "Уж больно ненадежный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Party Animal',
          'Тусовщик',
          -1,
          'Personality and Demeanor',
          '{"name": "Party Animal", "name-loc": "Тусовщик", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Passion For Antique Technology',
          'Страсть к антиквариату',
          -1,
          'Pleasures and Passions',
          '{"name": "Passion For Antique Technology", "name-loc": "Страсть к антиквариату", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Passionate About Gemstones',
          'Страсть к драгоценным камням',
          -1,
          'Stuff and Nonsense',
          '{"name": "Passionate About Gemstones", "name-loc": "Страсть к драгоценным камням", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Pedantic',
          'Педант',
          -1,
          'Personality and Demeanor',
          '{"name": "Pedantic", "name-loc": "Педант", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Perpetual Goofy Grin',
          'Вечно кривляется',
          -1,
          'Looks & Style',
          '{"name": "Perpetual Goofy Grin", "name-loc": "Вечно кривляется", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Perpetually Angry',
          'Постоянно зол',
          -1,
          'Personality and Demeanor',
          '{"name": "Perpetually Angry", "name-loc": "Постоянно зол", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Perpetually Unemployed',
          'Постоянно бездельничает',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Perpetually Unemployed", "name-loc": "Постоянно бездельничает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Pessimist And Cynic',
          'Пессимист и циник',
          -1,
          'Personality and Demeanor',
          '{"name": "Pessimist And Cynic", "name-loc": "Пессимист и циник", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Pet Phrase: …',
          'Слово паразит: …',
          -1,
          'To be Comleted',
          '{"name": "Pet Phrase: …", "name-loc": "Слово паразит: …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Petty Delusion: …',
          'Небольшое заблуждение: …',
          -1,
          'To be Comleted',
          '{"name": "Petty Delusion: …", "name-loc": "Небольшое заблуждение: …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Plagiarizes Research',
          'Любитель плагиата',
          -1,
          'Methods and Philosopies',
          '{"name": "Plagiarizes Research", "name-loc": "Любитель плагиата", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Playfully Gallant',
          'Шутливо галантный',
          -1,
          'Looks & Style',
          '{"name": "Playfully Gallant", "name-loc": "Шутливо галантный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Plays In The Rain',
          'Выбегает под дождь',
          -1,
          'Pleasures and Passions',
          '{"name": "Plays In The Rain", "name-loc": "Выбегает под дождь", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Prays Over Slain Foes',
          'Молиться за убитых врагов',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Prays Over Slain Foes", "name-loc": "Молиться за убитых врагов", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Prefers Suprise Attacks',
          'Предпочитает атаковать из засады',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Prefers Suprise Attacks", "name-loc": "Предпочитает атаковать из засады", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Prefers To Be Outdoors',
          'Предпочитает быть на открытом воздухе',
          -1,
          'Pleasures and Passions',
          '{"name": "Prefers To Be Outdoors", "name-loc": "Предпочитает быть на открытом воздухе", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Prefers To Work Alone',
          'Предпочитает работать в одиночку',
          -1,
          'Methods and Philosopies',
          '{"name": "Prefers To Work Alone", "name-loc": "Предпочитает работать в одиночку", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Private And Reclusive',
          'Замкнутый и скрытный',
          -1,
          'Personality and Demeanor',
          '{"name": "Private And Reclusive", "name-loc": "Замкнутый и скрытный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Prone To Tantrums',
          'Склонный к истерикам',
          -1,
          'Personality and Demeanor',
          '{"name": "Prone To Tantrums", "name-loc": "Склонный к истерикам", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Proud of …',
          'Гордится …',
          -1,
          'To be Comleted',
          '{"name": "Proud of …", "name-loc": "Гордится …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Proud Of His Ability To Read',
          'Гордясь своим умением читать',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Proud Of His Ability To Read", "name-loc": "Гордясь своим умением читать", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Puffs Pipe While Talking',
          'Пыхтит трубкой во время разговора',
          -1,
          'Food and Conversation',
          '{"name": "Puffs Pipe While Talking", "name-loc": "Пыхтит трубкой во время разговора", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Purrs',
          'Мурлыкает',
          -1,
          'Food and Conversation',
          '{"name": "Purrs", "name-loc": "Мурлыкает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Pushy',
          'Пробивной, нахальный',
          -1,
          'Personality and Demeanor',
          '{"name": "Pushy", "name-loc": "Пробивной, нахальный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Puts On Airs',
          'Пускает пыль в глаза',
          -1,
          'Personality and Demeanor',
          '{"name": "Puts On Airs", "name-loc": "Пускает пыль в глаза", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Quiet And Introverted',
          'Тихий интроверт',
          -1,
          'Personality and Demeanor',
          '{"name": "Quiet And Introverted", "name-loc": "Тихий интроверт", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Quotes Religious Works',
          'Цитирует святые книги',
          -1,
          'Food and Conversation',
          '{"name": "Quotes Religious Works", "name-loc": "Цитирует святые книги", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Rapier Wit',
          'Отпускает колкие остроты',
          -1,
          'Personality and Demeanor',
          '{"name": "Rapier Wit", "name-loc": "Отпускает колкие остроты", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Rationalizes What He Does',
          'Рационализирует все свои действия',
          -1,
          'Methods and Philosopies',
          '{"name": "Rationalizes What He Does", "name-loc": "Рационализирует все свои действия", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Reads Out Loud',
          'Читает вслух',
          -1,
          'Habbits nad Patterens',
          '{"name": "Reads Out Loud", "name-loc": "Читает вслух", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Ready Smile And Warm Wit',
          'Открытая улыбка и добрые шутки',
          -1,
          'Looks & Style',
          '{"name": "Ready Smile And Warm Wit", "name-loc": "Открытая улыбка и добрые шутки", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Reckless And Impulsive',
          'Берассудный и импульсивный',
          -1,
          'Personality and Demeanor',
          '{"name": "Reckless And Impulsive", "name-loc": "Берассудный и импульсивный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Refuses To Wash His Hat',
          'Не моет свою шляпу',
          -1,
          'Looks & Style',
          '{"name": "Refuses To Wash His Hat", "name-loc": "Не моет свою шляпу", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Remembers …',
          'Помнит о …',
          -1,
          'To be Comleted',
          '{"name": "Remembers …", "name-loc": "Помнит о …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Resents …',
          'Обижается на …',
          -1,
          'To be Comleted',
          '{"name": "Resents …", "name-loc": "Обижается на …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Resents Authority',
          'Возмущен властями',
          -1,
          'Dislikes and Irritants',
          '{"name": "Resents Authority", "name-loc": "Возмущен властями", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Respects …',
          'Уважает …',
          -1,
          'To be Comleted',
          '{"name": "Respects …", "name-loc": "Уважает …", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Rolls Steel Balls (Queegs)',
          'Перекатывает стальные шарики (Квигсы)',
          -1,
          'Stuff and Nonsense',
          '{"name": "Rolls Steel Balls (Queegs)", "name-loc": "Перекатывает стальные шарики (Квигсы)", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Ruthlessly Ambitious',
          'Жутко амбициозный',
          -1,
          'Methods and Philosopies',
          '{"name": "Ruthlessly Ambitious", "name-loc": "Жутко амбициозный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Satirical Wit',
          'Сатирик',
          -1,
          'Personality and Demeanor',
          '{"name": "Satirical Wit", "name-loc": "Сатирик", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Savors Moments Of Peace',
          'Наслаждается моментом спокойствия',
          -1,
          'Methods and Philosopies',
          '{"name": "Savors Moments Of Peace", "name-loc": "Наслаждается моментом спокойствия", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Scared Of Black Magic',
          'Боится черной магии',
          -1,
          'Aversions and Fears',
          '{"name": "Scared Of Black Magic", "name-loc": "Боится черной магии", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Screams In Combat',
          'Орет в бою',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Screams In Combat", "name-loc": "Орет в бою", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Seeks Out Exotic New Foods',
          'Ищет новую экзотическую еду',
          -1,
          'Pleasures and Passions',
          '{"name": "Seeks Out Exotic New Foods", "name-loc": "Ищет новую экзотическую еду", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Seems Paranoid But Isnt',
          'Кажется параноиком, но таковым не является',
          -1,
          'Personality and Demeanor',
          '{"name": "Seems Paranoid But Isnt", "name-loc": "Кажется параноиком, но таковым не является", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Sees Friends As Underlings',
          'Видит в друзьях своих подчиненных',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Sees Friends As Underlings", "name-loc": "Видит в друзьях своих подчиненных", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Seldom Speaks',
          'Редко говорит',
          -1,
          'Personality and Demeanor',
          '{"name": "Seldom Speaks", "name-loc": "Редко говорит", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Self-Conscious About Handicap',
          'Стесняется физических недостатков',
          -1,
          'Personality and Demeanor',
          '{"name": "Self-Conscious About Handicap", "name-loc": "Стесняется физических недостатков", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Self-Conscious About His Age',
          'Стесняется своего возраста',
          -1,
          'Personality and Demeanor',
          '{"name": "Self-Conscious About His Age", "name-loc": "Стесняется своего возраста", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Self-Depreciating',
          'Низкая самооценка',
          -1,
          'Personality and Demeanor',
          '{"name": "Self-Depreciating", "name-loc": "Низкая самооценка", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Self-Destructive',
          'Саморазрушителен',
          -1,
          'Personality and Demeanor',
          '{"name": "Self-Destructive", "name-loc": "Саморазрушителен", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Self-Righteous',
          'Самодовольный',
          -1,
          'Personality and Demeanor',
          '{"name": "Self-Righteous", "name-loc": "Самодовольный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Sensitive About His Looks',
          'Восприимчив к комментариям о своем внешнем виде',
          -1,
          'Aversions and Fears',
          '{"name": "Sensitive About His Looks", "name-loc": "Восприимчив к комментариям о своем внешнем виде", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Sensitive About His Size',
          'Восприимчив к комментариям о своем размере',
          -1,
          'Aversions and Fears',
          '{"name": "Sensitive About His Size", "name-loc": "Восприимчив к комментариям о своем размере", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Serene And "Together"',
          'Спокойный и собранный',
          -1,
          'Personality and Demeanor',
          '{"name": "Serene And Together", "name-loc": "Спокойный и собранный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Sexist Pig',
          'Сэксистская свинья',
          -1,
          'Personality and Demeanor',
          '{"name": "Sexist Pig", "name-loc": "Сэксистская свинья", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Shameless Flirt',
          'Нагло подкатывает к дамам',
          -1,
          'Personality and Demeanor',
          '{"name": "Shameless Flirt", "name-loc": "Нагло подкатывает к дамам", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Shoots Things To Relax',
          'Расстреливает вещи чтобы расслабиться',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Shoots Things To Relax", "name-loc": "Расстреливает вещи чтобы расслабиться", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Shy Around Women',
          'Застенчив рядом с женщиной',
          -1,
          'Aversions and Fears',
          '{"name": "Shy Around Women", "name-loc": "Застенчив рядом с женщиной", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Silent In Combat',
          'Тих в бою',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Silent In Combat", "name-loc": "Тих в бою", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Sings Dirty Sea-Shanties',
          'Поёт песни моряков',
          -1,
          'Pleasures and Passions',
          '{"name": "Sings Dirty Sea-Shanties", "name-loc": "Поёт песни моряков", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Sings While Working',
          'Напевает, когда что-то делает',
          -1,
          'Habbits nad Patterens',
          '{"name": "Sings While Working", "name-loc": "Напевает, когда что-то делает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Skirt-Chaser',
          'Охотник за юбками',
          -1,
          'Personality and Demeanor',
          '{"name": "Skirt-Chaser", "name-loc": "Охотник за юбками", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Smiles Sweetly At Her Victims',
          'Мило улыбается жертвам',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Smiles Sweetly At Her Victims", "name-loc": "Мило улыбается жертвам", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Smiles Too Damn Much',
          'Слишком много улыбается',
          -1,
          'Personality and Demeanor',
          '{"name": "Smiles Too Damn Much", "name-loc": "Слишком много улыбается", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Smokes',
          'Курит',
          -1,
          'To be Comleted',
          '{"name": "Smokes", "name-loc": "Курит", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Soap-Boxes At Any Opportunity',
          'Любит поговорить "с трибуны"',
          -1,
          'Food and Conversation',
          '{"name": "Soap-Boxes At Any Opportunity", "name-loc": "Любит поговорить с трибуны", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Soft Spot For Animals & Kids',
          'Добр к детям и животным',
          -1,
          'Personality and Demeanor',
          '{"name": "Soft Spot For Animals & Kids", "name-loc": "Добр к детям и животным", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Sourpuss',
          'Брюзга',
          -1,
          'Personality and Demeanor',
          '{"name": "Sourpuss", "name-loc": "Брюзга", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Speaks In A Sepulchural Voice',
          'Говорит замогильным голосом',
          -1,
          'Food and Conversation',
          '{"name": "Speaks In A Sepulchural Voice", "name-loc": "Говорит замогильным голосом", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Speaks In A Whisper',
          'Говорит шепотом',
          -1,
          'Food and Conversation',
          '{"name": "Speaks In A Whisper", "name-loc": "Говорит шепотом", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Speaks In Dramatic Tones',
          'Говорит драматически',
          -1,
          'Food and Conversation',
          '{"name": "Speaks In Dramatic Tones", "name-loc": "Говорит драматически", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Speaks In Parables',
          'Говорит притчами',
          -1,
          'Food and Conversation',
          '{"name": "Speaks In Parables", "name-loc": "Говорит притчами", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Speaks In Professional Jargon',
          'Говорит на профессиональном жаргоне',
          -1,
          'Food and Conversation',
          '{"name": "Speaks In Professional Jargon", "name-loc": "Говорит на профессиональном жаргоне", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Speaks Often Of His Wife',
          'Часто говорит про свою жену',
          -1,
          'Food and Conversation',
          '{"name": "Speaks Often Of His Wife", "name-loc": "Часто говорит про свою жену", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Speaks Very Slowly',
          'Говорит очень медленно',
          -1,
          'Food and Conversation',
          '{"name": "Speaks Very Slowly", "name-loc": "Говорит очень медленно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Spells Out Dirty Words',
          'Матерится',
          -1,
          'Food and Conversation',
          '{"name": "Spells Out Dirty Words", "name-loc": "Матерится", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Spins Fantastic Yarns',
          'Рассказывает небылицы',
          -1,
          'Pleasures and Passions',
          '{"name": "Spins Fantastic Yarns", "name-loc": "Рассказывает небылицы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Spins Revolvers After A Fight',
          'Крутит револьвер на пальце после боя',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Spins Revolvers After A Fight", "name-loc": "Крутит револьвер на пальце после боя", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Spiritual But Anti-Religious',
          'Духовен но антирелигиозен',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Spiritual But Anti-Religious", "name-loc": "Духовен но антирелигиозен", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Spits Before Combat',
          'Плюет перед боем',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Spits Before Combat", "name-loc": "Плюет перед боем", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Squeaky-Clean Language',
          'Академически правильный язык',
          -1,
          'Food and Conversation',
          '{"name": "Squeaky-Clean Language", "name-loc": "Академически правильный язык", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Stares At Attractive Women',
          'Пялится на красивых женщин',
          -1,
          'Habbits nad Patterens',
          '{"name": "Stares At Attractive Women", "name-loc": "Пялится на красивых женщин", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Stargazer',
          'Мечтатель',
          -1,
          'Pleasures and Passions',
          '{"name": "Stargazer", "name-loc": "Мечтатель", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Stays Active To Feel Young',
          'Быть активным, чтобы чувствовать себя молодым',
          -1,
          'Methods and Philosopies',
          '{"name": "Stays Active To Feel Young", "name-loc": "Быть активным, чтобы чувствовать себя молодым", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Stingy With His Power',
          'Скупой на свои способности',
          -1,
          'Personality and Demeanor',
          '{"name": "Stingy With His Power", "name-loc": "Скупой на свои способности", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Strong Silent Type',
          'Молчаливый герой',
          -1,
          'Personality and Demeanor',
          '{"name": "Strong Silent Type", "name-loc": "Молчаливый герой", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Strong Streak Of Larceny',
          'Сильная cклонность к воровству',
          -1,
          'Personality and Demeanor',
          '{"name": "Strong Streak Of Larceny", "name-loc": "Сильная cклонность к воровству", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Strong Views On Mages Ethics',
          'Твердые убеждения о этике Мага',
          -1,
          'Methods and Philosopies',
          '{"name": "Strong Views On Mages Ethics", "name-loc": "Твердые убеждения о этике Мага", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Studies ...',
          'Учится ...',
          -1,
          'To be Comleted',
          '{"name": "Studies ...", "name-loc": "Учится ...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Swears By His Chicken Soup',
          'Клянется своим куриным супом',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Swears By His Chicken Soup", "name-loc": "Клянется своим куриным супом", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Swears Profusely',
          'Часто клянется',
          -1,
          'Food and Conversation',
          '{"name": "Swears Profusely", "name-loc": "Часто клянется", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Takes No Lip',
          '"Ой, все!"',
          -1,
          'Personality and Demeanor',
          '{"name": "Takes No Lip", "name-loc": "Ой, все!", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Takes People At Face Value',
          'Принимает все на веру',
          -1,
          'Methods and Philosopies',
          '{"name": "Takes People At Face Value", "name-loc": "Принимает все на веру", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Takes People At Their Word',
          'Верит людям на слово',
          -1,
          'Methods and Philosopies',
          '{"name": "Takes People At Their Word", "name-loc": "Верит людям на слово", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Takes Walks In The Morning',
          'Прогуливается по утрам',
          -1,
          'Habbits nad Patterens',
          '{"name": "Takes Walks In The Morning", "name-loc": "Прогуливается по утрам", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Talks about ...',
          'Говорит о ...',
          -1,
          'To be Comleted',
          '{"name": "Talks about ...", "name-loc": "Говорит о ...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Talks In His Sleep',
          'Говорит во сне',
          -1,
          'Habbits nad Patterens',
          '{"name": "Talks In His Sleep", "name-loc": "Говорит во сне", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Talks Rapidly',
          'Тараторит',
          -1,
          'Food and Conversation',
          '{"name": "Talks Rapidly", "name-loc": "Тараторит", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Talks To Animals',
          'Разговаривает с животными',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Talks To Animals", "name-loc": "Разговаривает с животными", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Talks To Himself',
          'Разговаривает сам с собой',
          -1,
          'Habbits nad Patterens',
          '{"name": "Talks To Himself", "name-loc": "Разговаривает сам с собой", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Talks To His Weapons',
          'Разговаривает со своим оружия',
          -1,
          'Stuff and Nonsense',
          '{"name": "Talks To His Weapons", "name-loc": "Разговаривает со своим оружия", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Stuff and Nonsense"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Teetotaller',
          'Трезвенник',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Teetotaller", "name-loc": "Трезвенник", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Tells Is Like It Is',
          'Говорит все как есть',
          -1,
          'Methods and Philosopies',
          '{"name": "Tells Is Like It Is", "name-loc": "Говорит все как есть", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Tends To Lead The Charge',
          'Стремиться вести в атаку',
          -1,
          'Kicking Ass and Taking Names',
          '{"name": "Tends To Lead The Charge", "name-loc": "Стремиться вести в атаку", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Kicking Ass and Taking Names"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Tends To Lecture',
          'Склонен читать лекции',
          -1,
          'Food and Conversation',
          '{"name": "Tends To Lecture", "name-loc": "Склонен читать лекции", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Tenure-Track Mind',
          'Думает на годы вперед',
          -1,
          'Methods and Philosopies',
          '{"name": "Tenure-Track Mind", "name-loc": "Думает на годы вперед", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Theatrical',
          'Театрально показной',
          -1,
          'Personality and Demeanor',
          '{"name": "Theatrical", "name-loc": "Театрально показной", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thick Accent',
          'Сильный акцент',
          -1,
          'Food and Conversation',
          '{"name": "Thick Accent", "name-loc": "Сильный акцент", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thinks Hes Gods Gift To Women',
          'Считает, что он просто подарок с небес для любой женщины',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Thinks Hes Gods Gift To Women", "name-loc": "Считает, что он просто подарок с небес для любой женщины", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thinks All Music Is Terrible',
          'Считает, что любая музыка ужасна',
          -1,
          'Dislikes and Irritants',
          '{"name": "Thinks All Music Is Terrible", "name-loc": "Считает, что любая музыка ужасна", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Dislikes and Irritants"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thinks Any Good Idea Was His',
          'Если идея была хорошая, это была его идея',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Thinks Any Good Idea Was His", "name-loc": "Если идея была хорошая, это была его идея", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thinks He Can Sing',
          'Считает что умеет петь',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Thinks He Can Sing", "name-loc": "Считает что умеет петь", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thinks His Familiar Talks',
          'Думает что его фамильяр разговаривает',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Thinks His Familiar Talks", "name-loc": "Думает что его фамильяр разговаривает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thinks His Power Is A Mistake',
          'Считает свои способности недостатком',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Thinks His Power Is A Mistake", "name-loc": "Считает свои способности недостатком", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Thinks Sex Cures Everything',
          '"Секс излечит всё!"',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Thinks Sex Cures Everything", "name-loc": "Секс излечит всё!", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Tired When Others Are Rested',
          'Бесит когда кто-то бездельничает',
          -1,
          'Personality and Demeanor',
          '{"name": "Tired When Others Are Rested", "name-loc": "Бесит когда кто-то бездельничает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Treats Wenches With Respect',
          'С уважением относится с гулящим девкам',
          -1,
          'Methods and Philosopies',
          '{"name": "Treats Wenches With Respect", "name-loc": "С уважением относится с гулящим девкам", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Tries To Pass As A Gentleman',
          'Пытается вести себя, как джентльмен',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Tries To Pass As A Gentleman", "name-loc": "Пытается вести себя, как джентльмен", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Tries To Work Within The Law',
          'Старается оставаться в рамках закона',
          -1,
          'Methods and Philosopies',
          '{"name": "Tries To Work Within The Law", "name-loc": "Старается оставаться в рамках закона", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Trivial Vow: ...',
          'Небольшая клятва: ...',
          -1,
          'To be Comleted',
          '{"name": "Trivial Vow: ...", "name-loc": "Небольшая клятва: ...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Trusts Authority Figures',
          'Верит авторитетам',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Trusts Authority Figures", "name-loc": "Верит авторитетам", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Twirls His Mustache',
          'Подкручивает усы',
          -1,
          'Looks & Style',
          '{"name": "Twirls His Mustache", "name-loc": "Подкручивает усы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Twitchy And Nervous',
          'Дёрганый и нервный',
          -1,
          'Personality and Demeanor',
          '{"name": "Twitchy And Nervous", "name-loc": "Дёрганый и нервный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Unaware Of His Own Potential',
          'Не раскрывает свой потенциал',
          -1,
          'Personality and Demeanor',
          '{"name": "Unaware Of His Own Potential", "name-loc": "Не раскрывает свой потенциал", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Uncomfortable In The City',
          'Чувствует себя плохо в городах',
          -1,
          'Aversions and Fears',
          '{"name": "Uncomfortable In The City", "name-loc": "Чувствует себя плохо в городах", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Uncomfortable In The Open',
          'Чувствует себя плохо вне города',
          -1,
          'Aversions and Fears',
          '{"name": "Uncomfortable In The Open", "name-loc": "Чувствует себя плохо вне города", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Aversions and Fears"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Unkempt And Ill-Kept',
          'Неряшливый и помятый',
          -1,
          'Looks & Style',
          '{"name": "Unkempt And Ill-Kept", "name-loc": "Неряшливый и помятый", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Uptight Prude',
          'Синий чулок',
          -1,
          'Personality and Demeanor',
          '{"name": "Uptight Prude", "name-loc": "Синий чулок", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Uses Friends As Guinea-Pigs',
          'Использует друзей как подопытных кроликов',
          -1,
          'Methods and Philosopies',
          '{"name": "Uses Friends As Guinea-Pigs", "name-loc": "Использует друзей как подопытных кроликов", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Uses His Cane Instead Of His Hand',
          'Пользуется тростью вместо рук',
          -1,
          'Habbits nad Patterens',
          '{"name": "Uses His Cane Instead Of His Hand", "name-loc": "Пользуется тростью вместо рук", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Uses Words He Doesnt Understand',
          'Использует слова которых не понимает',
          -1,
          'Food and Conversation',
          '{"name": "Uses Words He Doesnt Understand", "name-loc": "Использует слова которых не понимает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Vain',
          'Тщеславный',
          -1,
          'Personality and Demeanor',
          '{"name": "Vain", "name-loc": "Тщеславный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Very Sentimental',
          'Очень сентиментальный',
          -1,
          'Personality and Demeanor',
          '{"name": "Very Sentimental", "name-loc": "Очень сентиментальный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Vocally Opinionated',
          'Любит публино выражать свое мнение',
          -1,
          'Personality and Demeanor',
          '{"name": "Vocally Opinionated", "name-loc": "Любит публино выражать свое мнение", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Vocally Pagan',
          'Крикливый язычник',
          -1,
          'Beliefs and Petty Delusions',
          '{"name": "Vocally Pagan", "name-loc": "Крикливый язычник", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Beliefs and Petty Delusions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants His Own Bar',
          'Хочет собственный бар',
          -1,
          'Needs and Desires',
          '{"name": "Wants His Own Bar", "name-loc": "Хочет собственный бар", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants His Own Ship',
          'Хочет собственный корабль',
          -1,
          'Needs and Desires',
          '{"name": "Wants His Own Ship", "name-loc": "Хочет собственный корабль", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants The Respect Of His Peers',
          'Жаждет уважения своих коллег',
          -1,
          'Needs and Desires',
          '{"name": "Wants The Respect Of His Peers", "name-loc": "Жаждет уважения своих коллег", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants to ...',
          'Хочет ...',
          -1,
          'To be Comleted',
          '{"name": "Wants to ...", "name-loc": "Хочет ...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants To Be Famous',
          'Хочет быть знаменитым',
          -1,
          'Needs and Desires',
          '{"name": "Wants To Be Famous", "name-loc": "Хочет быть знаменитым", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants To Learn More About Fighting',
          'Хочет знать больше о боевых искусствах',
          -1,
          'Needs and Desires',
          '{"name": "Wants To Learn More About Fighting", "name-loc": "Хочет знать больше о боевых искусствах", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants To Learn To Read',
          'Хочет научиться читать',
          -1,
          'Needs and Desires',
          '{"name": "Wants To Learn To Read", "name-loc": "Хочет научиться читать", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants To Live Forever',
          'Хочет жить вечно',
          -1,
          'Needs and Desires',
          '{"name": "Wants To Live Forever", "name-loc": "Хочет жить вечно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants To Live In School Forever',
          'Хочет оставаться "вечно молодым"',
          -1,
          'Needs and Desires',
          '{"name": "Wants To Live In School Forever", "name-loc": "Хочет оставаться вечно молодым", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants To Settle Down "Someday"',
          'Хочет когда-нибудь где-нибудь "осесть на всегда"',
          -1,
          'Needs and Desires',
          '{"name": "Wants To Settle Down Someday", "name-loc": "Хочет когда-нибудь где-нибудь осесть на всегда", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wants To Take Over The World',
          'Хочет завоевать мир',
          -1,
          'Needs and Desires',
          '{"name": "Wants To Take Over The World", "name-loc": "Хочет завоевать мир", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Warm & Compassionate',
          'Сопереживающий и сочувствующий',
          -1,
          'Personality and Demeanor',
          '{"name": "Warm & Compassionate", "name-loc": "Сопереживающий и сочувствующий", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Warm-Hearted',
          'Мягкосердечный',
          -1,
          'Personality and Demeanor',
          '{"name": "Warm-Hearted", "name-loc": "Мягкосердечный", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears ...',
          'Носит ...',
          -1,
          'To be Comleted',
          '{"name": "Wears ...", "name-loc": "Носит ...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears Long Scarves',
          'Носит длинные шарфы',
          -1,
          'Looks & Style',
          '{"name": "Wears Long Scarves", "name-loc": "Носит длинные шарфы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears Mis-Matched Clashing Clothing',
          'Носит несовместимую одежду',
          -1,
          'Looks & Style',
          '{"name": "Wears Mis-Matched Clashing Clothing", "name-loc": "Носит несовместимую одежду", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears Non-Regulation Uniform',
          'Носит что-от похожее на форму',
          -1,
          'Looks & Style',
          '{"name": "Wears Non-Regulation Uniform", "name-loc": "Носит что-от похожее на форму", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears Nothing But Black',
          'Носит только черное',
          -1,
          'Looks & Style',
          '{"name": "Wears Nothing But Black", "name-loc": "Носит только черное", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears Only Tailored Clothes',
          'Носит только сшитые на заказ костюмы',
          -1,
          'Looks & Style',
          '{"name": "Wears Only Tailored Clothes", "name-loc": "Носит только сшитые на заказ костюмы", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears Too Much Makeup',
          'Накладывает слишком много косметики',
          -1,
          'Looks & Style',
          '{"name": "Wears Too Much Makeup", "name-loc": "Накладывает слишком много косметики", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wears Uniform Off-Duty',
          'Носит форму в не рабочее время',
          -1,
          'Looks & Style',
          '{"name": "Wears Uniform Off-Duty", "name-loc": "Носит форму в не рабочее время", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Whistles While Walking',
          'Насвистывает время прогулок',
          -1,
          'Habbits nad Patterens',
          '{"name": "Whistles While Walking", "name-loc": "Насвистывает время прогулок", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Whittles When Bored',
          'Выстругивает фигурки, когда скучно',
          -1,
          'Habbits nad Patterens',
          '{"name": "Whittles When Bored", "name-loc": "Выстругивает фигурки, когда скучно", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Will Bet On Anything',
          'Держит пари на все подряд',
          -1,
          'Pleasures and Passions',
          '{"name": "Will Bet On Anything", "name-loc": "Держит пари на все подряд", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Pleasures and Passions"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Will Eat Nearly Anything',
          'Жрет почти все',
          -1,
          'Food and Conversation',
          '{"name": "Will Eat Nearly Anything", "name-loc": "Жрет почти все", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wishes ...',
          'Желает ...',
          -1,
          'To be Comleted',
          '{"name": "Wishes ...", "name-loc": "Желает ...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Withdrawn And Introvered',
          'Замкнутый интроверт',
          -1,
          'Personality and Demeanor',
          '{"name": "Withdrawn And Introvered", "name-loc": "Замкнутый интроверт", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Personality and Demeanor"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont "Waste The Forests Gifts"',
          'Заботится о лесе',
          -1,
          'Methods and Philosopies',
          '{"name": "Wont Waste The Forests Gifts", "name-loc": "Заботится о лесе", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Admit His Hearing Loss',
          'Не признает что у него плохой слух',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Wont Admit His Hearing Loss", "name-loc": "Не признает что у него плохой слух", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Curse Around Women',
          'Не ругается когда женщины рядом',
          -1,
          'Food and Conversation',
          '{"name": "Wont Curse Around Women", "name-loc": "Не ругается когда женщины рядом", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Dance',
          'Не танцует',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Wont Dance", "name-loc": "Не танцует", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Eat Anything Red',
          'Не есть ничего красного',
          -1,
          'Food and Conversation',
          '{"name": "Wont Eat Anything Red", "name-loc": "Не есть ничего красного", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Food and Conversation"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Ride Another Creature',
          'Не станет ездить на животных',
          -1,
          'Methods and Philosopies',
          '{"name": "Wont Ride Another Creature", "name-loc": "Не станет ездить на животных", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Steal From The Poor',
          'Не ворует у бедных',
          -1,
          'Methods and Philosopies',
          '{"name": "Wont Steal From The Poor", "name-loc": "Не ворует у бедных", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Talk About His Past',
          'Не говорит о своем прошлом',
          -1,
          'Methods and Philosopies',
          '{"name": "Wont Talk About His Past", "name-loc": "Не говорит о своем прошлом", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Methods and Philosopies"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wont Wear Red',
          'Не носит красное',
          -1,
          'Looks & Style',
          '{"name": "Wont Wear Red", "name-loc": "Не носит красное", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Looks & Style"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Wonders about ...',
          'Восхищается ...',
          -1,
          'To be Comleted',
          '{"name": "Wonders about ...", "name-loc": "Восхищается ...", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "To be Comleted"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Would Like To Have Children',
          'Хочет завести детей',
          -1,
          'Needs and Desires',
          '{"name": "Would Like To Have Children", "name-loc": "Хочет завести детей", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Needs and Desires"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Writes Home Every Week',
          'Пишет на дому каждую неделю',
          -1,
          'Habbits nad Patterens',
          '{"name": "Writes Home Every Week", "name-loc": "Пишет на дому каждую неделю", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Habbits nad Patterens"]}, "_version": "2"}'
      );


INSERT INTO public.quirks
("name", "name_ru", "cost", "category", "primary_data")
VALUES(
          'Zones Out Occasionally',
          'Иногда "зависает"',
          -1,
          'Utterly Miscellaneous Quirks',
          '{"name": "Zones Out Occasionally", "name-loc": "Иногда зависает", "description-loc": "", "base_points": "-1", "reference": "", "categories": {"category": ["Quirk", "Utterly Miscellaneous Quirks"]}, "_version": "2"}'
      ); 

    