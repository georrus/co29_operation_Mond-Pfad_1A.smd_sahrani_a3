//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Situation:")
"В сферу  внимания MAD (военной контрразведки), после двух взрывов в районах, населенных беженцами из африканских республик, попала одна из активных «веток»  ультраправой НДПГ (национал- демократической партии Германии).  В соответствии с полученными данными, на острове, принадлежащем частному лицу, обустроен лагерь по подготовке военизированной ячейки.  Высокая организованность и скрытность, с которой действуют участники террористической группы, говорит о высоком уровне подготовки и подразумевает значительное количество участия отставных военных, недовольных существующей политикой государства.  Наличие, минимум двух зенитных установок уже говорит о серьёзности, организованной на острове, обороны. Фанатики, пропитанные идеей возрождения «Великой Германии», создали маленькую армию под носом у нашего правительства. Узнав о положении вещей, руководство дало чёткий приказ: Устранить угрозу. Разработка боевой задачи легла на плечи DSO ( Дивизии специальных операций Бундесвера)<br />Это совместная операция Егерей KSK и боевых пловцов KSKp. <br />"
END

TOPIC("A. Enemy Forces:")
"1. 1 х Взвод военизированной ячейки НДПГ<br />2. 2 х устновки ПВО (ЗУ-23)<br />3. ? х легкая техника (М2)<br />4. ? х стационарные пулемёты типа (КОРД)"
END

TOPIC("B. Friendly Forces:")
"1. 2 х отделения егерей Kommando Spezialkräfte<br />2. 1 х отделение боевых пловцов Kampfschwimmer<br />"
END

TOPIC("II. Mission:")
"1. Устранить ПВО<br />2. Ликвидировать живую силу противника на 2-х островах<br /><br />"
END

TOPIC("III. Execution:")
"По плану командира."
END

TOPIC("IV. Service Support:")
"1. 5 х наводных плавсредств<br />2. 3 х малых подводных плавсредств"
END

TOPIC("V. Command & Signal:")
"1'4 - VHF    CH 5  50MGz MW<br />1'1 - V(U)HF CH 1        DW<br />1'2 - V(U)HF CH 2        DW<br />1'3 - V(U)HF CH 3        DW"
END

TOPIC("VI. Mission notes:")
"Powered by Tactical Shift Framework"
END

ADD_TOPICS