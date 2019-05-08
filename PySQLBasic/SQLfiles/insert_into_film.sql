PRAGMA foreign_keys = OFF;

INSERT INTO film (year, length, title, subject_name, actor_id, actress_id, director_id, popularity, awards, movie_id) VALUES 
    (1982,111,'Return of Martin Guerre','Drama',178,NULL,730,51,0,8315),
    (1982,101,'Secret Policeman''s Other Ball','Comedy',164,Null,Null,86,0,8316),
    (1982,208,'Othello','Drama',212,NULL,NULL,84,0,8317),
    (1983,104,'Dead Zone','Horror',296,326,557,79,0,8318),
    (1983,140,'Octopussy','Action',244,327,560,68,1,8319),
    (1983,118,'Man Who Loved Women','Comedy',264,348,587,67,0,8320),
    (1983,134,'Never Say Never Again','Action',166,382,643,8,0,8321),
    (1983,60,'Best of the Big Laff Off','Comedy',246,402,'',20,0,8322),
    (1983,50,'Father Murphy A Horse from Heaven','Comedy',251,441,711,28,0,8323),
    (1983,104,'Beyond the Limit','Drama',161,449,723,51,0,8324),
    (1983,99,'Risky Business','Comedy',304,464,724,28,0,8325),
    (1983,132,'Return of the Jedi','Science Fiction',207,465,731,4,0,8326),
    (1983,95,'Valley Girl','Comedy',159,466,732,30,0,8327),
    (1983,109,'Star Chamber','Drama',180,467,733,3,0,8328),
    (1983,98,'Moon in the Gutter','Action',178,471,736,29,0,8332),    
    (1983,91,'All the Right Moves','Drama',304,472,737,65,0,8333),
    (1983,90,'The Man with Two Brains','Comedy',162,473,646,68,0,8334),
    (1983,69,'Eddie Murphy Delirious','Comedy',246,NULL,721,6,0,8335),
    (1983,107,'Monty Python''s the Meaning of Life','Comedy',164,NULL,618,33,0,8336),
    (1984,140,'Tartuffe','Comedy',178,349,NULL,67,0,8337),
    (1984,99,'Dreamscape','Science Fiction',259,443,715,63,0,8338),
    (1984,105,'Beverly Hills Cop','Comedy',246,474,569,41,1,8339),
    (1984,108,'Terminator, The','Action',277,475,669,17,1,8340),
    (1984,96,'Unfaithfully Yours','Comedy',242,471,678,73,0,8341),
    (1984,77,'Secret Policeman''s Private Parts, The','Comedy',164,NULL,677,36,0,8342),
    (1992,112,'McQ','Action',298,NULL,NULL,5,0,8343),
    (1992,134,'Red River','Western',298,NULL,NULL,16,0,8344),
    (1993,65,'John Cleese on How to Irritate People','Comedy',164,418,NULL,62,0,8345),
    (1993,30,'Alfred Hitchcock Presents, Sorcerer''s Apprentice','Mystery',215,476,NULL,60,0,8346),
    (1993,95,'Honeymoon in Vegas','Comedy',158,477,712,53,0,8347),
    (1993,104,'It Started with a Kiss','Drama',194,478,NULL,80,0,8348),
    (1993,76,'Return Engagement','Drama',148,480,NULL,26,0,8350),
    (1993,108,'Offence, The','Mystery',166,NULL,NULL,6,0,8353),
    (1993,88,'Great White Death','Action',194,NULL,NULL,26,0,8354),
    (1993,102,'Today We Kill....Tomorrow We Die','Western',193,NULL,NULL,25,0,8355),
    (1993,58,'Range Feud','Western',298,NULL,NULL,77,0,8356),
    (1997,109,'Alien: resurrection','Science Fiction',NULL,482,556,60,1,8357);
    
PRAGMA foreign_keys = ON;