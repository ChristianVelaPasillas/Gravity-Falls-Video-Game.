# Name: Christian Vela Pasillas
# File: projectchris.asm
# Due Date: 12/09/2022
# Section: 8

.intel_syntax noprefix
.data

#My first ascii art is an Alien since it is the most powerfull character, even more powerful than Bill Cipher 
#MY second ascii art is a cake, since it is one of the cuttiest characters of the cartoon, but he is an evil villian
#My third ascii art is the logo of HAPPY NEW YEAR, since Mabel Pines said at the end of the show, (If I do not see you again, I wish you a Happy New Year

#History of Gravity Falls
												#Small but important History
History:															
	.ascii "Dipper and Mabel Pines are mystery twins. They are in for when they\n"
	.ascii "are sent off to spend the summer with their great uncle in the \n"
	.ascii "Mysterious town of Gravity Falls, Oregon. Upon their arrival, Dipper and\n"
	.ascii "Mabel's Huckster great Uncle, Grunkle Stan, enlists the Siblingss help in\n"
	.ascii "runnin the Mystery Shack, a tourist trap he owns that overcharges\n"
	.ascii "unsuspecting customers. Altough Dipper and Mabel quickly discover\n"
	.ascii "that the Mystery Shack itself is a hoax, they soon discover that there is\n"
	.ascii "something truly strange about their new town, and together they begin to unclock the\n"
	.ascii "real secrets of Gravity Falls\n"
	.ascii "\n"
	.ascii "\n"
	.ascii "Trust into their new summer home, the twins try to adapt to their\n"
	.ascii "Strange surroundings, and especially to their Grunkle (great uncle)\n"
	.ascii "Stan, whose insatible appetite for money drives him to spin every\n"
	.ascii "opportunity into a financial advantage. While Dipper grumbles about\n"
	.ascii "the prospect o the same boring routine of working at Grunkle Stan's\n"
	.ascii "hokey tchotchke shop, his extremely optimistic syster seizes the chance\n"
	.ascii "to seek out an epic summer romance\n"
	.ascii "\n"
	.ascii "\n"
	.ascii "\However, summer becomes\n"
	.ascii "much more interesting for the siblings after Dipper inadvertently\n"
	.ascii "uncovers a cryptic journal in the woods that offers insight into the\n"
	.ascii "strange and wondrous mysteries of Gravity Falls. Before long. Dipper\n"
	.ascii "begins to notice the Town's idiosyncrasies, and with the book in tow\n"
	.ascii "and his enthisiastic desire to vanquish evil, he sets out to investigate\n"
	.ascii "the village secrets. Trapped together in the small isolated town, the\n"
	.ascii "siblings quickly realize they need each other to battle the immient\n"
	.ascii "mysteries lurking in Gravity Falls. Meanwhile, when he is not busy trying \n"
	.ascii "to make a quick buck from his unsuspecting customers, Grunkle Stan \n"
	.ascii "guard his own secret that might hold the key to unlocking the mystery\n"
	.ascii "of Gravity Falls.\n\0"


Message:												#Introduction to the game
	.ascii "\n\n\n==========================================\n"
	.ascii "=== = = = = = = = = = = = = = = = = = = ==\n"
	.ascii "===Welcome to the Gravitty Falls battle===\n"
	.ascii "=== = = = =A Summer of Mystery= = = = = ==\n"
	.ascii "==========================================\n"
	.ascii "==========================================\n\n\n\0"
	
Message1:
	.ascii "Written and produced by Christian Vela Pasillas\n\n\n\0"				#Author

AllPlayers:
	.ascii "\n\nPlayer \0"

Count_Player:
	.ascii "How many players are going to play? \n\0"						# Characters that are going to play

AllCharacters:												#All characters that I have
	.ascii " Choose your character: \n"
	.ascii "1 = Dipper Pines\n"
	.ascii "2 = Mabel Pines\n"
	.ascii "3 = Wendy\n"
	.ascii "4 = Grunkle Stan\n"
	.ascii "5 = Waddles\n"
	.ascii "6 = Ford Pines\n"
	.ascii "7 = Alien\n"
	.ascii "8 = Bill Cipher\n"
	.ascii "9 = Cake Monster\n"
	.ascii "10 = Monster with Wings\n\0"
Pick:
	.ascii " Chose \0"										#Choose character

Pick2:

	.ascii "Pick your spell: \n\0"									#Here is the message to pick your spell

Target1:
	.ascii "Please, Choose your target:\n\0"							#Choose character to atack

Attack_Missed:
	.ascii "Ohhh NOOOO, Missed the Attack\n\0"							#Attack Missed

Damage_Attack:
	.ascii "you Attack was successfully Landed\n\0"							#Succesfully attack

Target2:
	.ascii "Sorry but, You can not Attack Yourself\n\0"						#Can't atack yourself

Target3:
	.ascii "This target is already dead\n\0"							#Target dead

Target4:
	.ascii " You got the wrong player because the player you selected is already dead, Now you lost a turn to attack, I am sorry \n\0"	# When you choose a dead player, it shows this messgae

Continue:
	.ascii "Click Enter to continue with the next player \n\0"					#continue with next player

Continue300:
	.ascii "Click Enter to continue with the Game \n\0"						#continue with next player

NotCorrect:												#You are trying to use an invalid command
	.ascii "This Choice is not correct. Please try again, so you can play\n\0"

Health1:												#Shows Health of each player
	.ascii "\nHealth: \0"										#Health

HasDied:
	.ascii "\nThe player has died \n\0"								#Message when a player die

DipperPines:
	.quad 250	#Player Health
	.quad 35	#Damage of first attack
	.quad 40	#Damage of second attack
	.quad 45	#Damage of third attack
	.quad 50	#Dammage of fourth attack
	.quad 60	#Damage of fifth attack
	.quad 65	#Damage of sixth attack
	.ascii "Dipper Pines \n\n\0"		#Character name

MabelPines:
	.quad 200	#Player Health
	.quad 20	#Damage of first attack
	.quad 25	#Damage of second attack
	.quad 40	#Damage of third attack
	.quad 50	#Dammage of fourth attack
	.quad 60	#Damage of fifth attack
	.quad 65	#Damage of sixth attack
	.ascii "Mabel Pines\n\n\0"		#Character name
Wendy:
	.quad 100	#Player Health
	.quad 10	#Damage of first attack
	.quad 20	#Damage of second attack
	.quad 23	#Damage of third attack
	.quad 25	#Dammage of fourth attack
	.quad 60	#Damage of fifth attack
	.quad 65	#Damage of sixth attack
	.ascii "Wendy\n\n\0"			#character name

GrunkleStan:
	.quad 300	#Player Health
	.quad 30	#Damage of first attack
	.quad 35	#Damage of second attack
	.quad 48	#Damage of third attack
	.quad 56	#Dammage of fourth attack
	.quad 60	#Damage of fifth attack
	.quad 65	#Damage of sixth attack
	.ascii "Grunkle Stan \n\n\0"		#character Name

Waddles:
	.quad 60	#Player Health
	.quad 15	#Damage of first attack
	.quad 18	#Damage of second attack
	.quad 20	#Damage of third attack
	.quad 23	#Dammage of fourth attack
	.quad 25	#Damage of fifth attack
	.quad 35	#Damage of sixth attack
	.ascii "Waddles \n\n\0"	        	#character Name

FordPines:
	.quad 350	#Player Health
	.quad 40	#Damage of first attack
	.quad 45	#Damage of second attack
	.quad 48	#Damage of third attack
	.quad 55	#Dammage of fourth attack
	.quad 65	#Damage of fifth attack
	.quad 70	#Damage of sixth attack
	.ascii "Ford Pines \n\n\0"		#character Name

Alien:
	.quad 600	#Player Health
	.quad 25	#Damage of first attack
	.quad 30	#Damage of second attack
	.quad 35	#Damage of third attack
	.quad 55	#Dammage of fourth attack
	.quad 60	#Damage of fifth attack
	.quad 65	#Damage of sixth attack
	.ascii "Alien \n\n\0"			#character Name

BillCipher:
	.quad 500	#Player Health
	.quad 30	#Damage of first attack
	.quad 35	#Damage of second attack
	.quad 48	#Damage of third attack
	.quad 56	#Dammage of fourth attack
	.quad 60	#Damage of fifth attack
	.quad 65	#Damage of sixth attack
	.ascii "Bill Cipher \n\n\0"		#character Name

CakeMonster:
	.quad 150	#Player Health
	.quad 15	#Damage of first attack
	.quad 17	#Damage of second attack
	.quad 19	#Damage of third attack
	.quad 22	#Dammage of fourth attack
	.quad 23	#Damage of fifth attack
	.quad 40	#Damage of sixth attack
	.ascii "Cake Monster \n\n\0"		#character Name

MonsterWithWings:
	.quad 300	#Player Health
	.quad 33	#Damage of first attack
	.quad 35	#Damage of second attack
	.quad 38	#Damage of third attack
	.quad 46	#Dammage of fourth attack
	.quad 50	#Damage of fifth attack
	.quad 55	#Damage of sixth attack
	.ascii "Monster With Wings \n\n\0"	#character Name


Dipper_Pines:					# Attacks of Dipper Pines
	.ascii "\n1. Diamond Lightning\n"
	.ascii "2. Giant lantern\n"
	.ascii "3. Flamming Sword\n"
	.ascii "4. Diary 1\n"
	.ascii "5. Diary 2\n"
	.ascii "6. Diary 3\n\0"

Mabel_Pines:					# Attacks of Mabel Pines
	.ascii "\n1. Rainbow Attack\n"
	.ascii "2. Love Attack\n"
	.ascii "3. Peace Attack\n"
	.ascii "4. Family Attack\n"
	.ascii "5. Rainbow\n"
	.ascii "6. Bubbles\n\0"

Wendy_:						# Attacks of Wendy
	.ascii "\n1. Trunks\n"
	.ascii "2. Machete\n"
	.ascii "3. Run over with his truck\n"
	.ascii "4. Zombie arms\n"
	.ascii "5. Cigarettes\n"
	.ascii "6. Ninja blows\n\0"

Grunkle_:					# Attacks of Grunkle Stan
	.ascii "\n1. Machin from another world\n"
	.ascii "2. Gun\n"
	.ascii "3. Device that shrinks you\n"
	.ascii "4. 4 arms\n"
	.ascii "5. Punching\n"
	.ascii "6. Attack from above\n\0"

Waddles_:					# Attacks of Waddles
	.ascii "\n1. Flying Piggy\n"
	.ascii "2. Rainbow Lance\n"
	.ascii "3. Smashing Feet\n"
	.ascii "4. Giant waddles\n"
	.ascii "5. Trowing caresses\n"
	.ascii "6. Cheeky cutie\n\0"

Ford_Pines:					# Attacks of Ford Pines
	.ascii "\n1. Giant gun\n"
	.ascii "2. Transporter\n"
	.ascii "3. Character Splitter\n"
	.ascii "4. Create copies of myself\n"
	.ascii "5. Mind Alter\n"
	.ascii "6. Math Knowledge\n\0"

Alien_:						# Attacks of Alien
	.ascii "\n1. Attack from above\n"
	.ascii "2. Knowledge 30%\n"
	.ascii "3. Knife Thrower\n"
	.ascii "4. Grow 30 feet\n"
	.ascii "5. Smart Ship\n"
	.ascii "6. Mind Controller\n\0"

Bill_Cipher:					# Attacks of Bill Cipher
	.ascii "\n1. Eye attack\n"
	.ascii "2. Pyramid attack\n"
	.ascii "3. Finger Snap\n"
	.ascii "4. Stare attack\n"
	.ascii "5. Flying kick\n"
	.ascii "6. Contoller of the Universe\n\0"

Cake_Monster:					# Attacks of Cake Monster
	.ascii "\n1. Throw 1 piece of cake\n"
	.ascii "2. Throw 2 pieces of cake\n"
	.ascii "3. Throw 3 pieces of cake\n"
	.ascii "4. Throw 4 pieces of cake\n"
	.ascii "5. Throw Giant cake\n"
	.ascii "6. Grow to the size of 8 cakes\n\0"

Monster_With_Wings_:				# Attacks of Monster With Wings
	.ascii "\n1. Wing attack\n"
	.ascii "2. Eye attack\n"
	.ascii "3. beak attack\n"
	.ascii "4. Wind attack\n"
	.ascii "5. Flying attack\n"
	.ascii "6. Special Potion\n\0"


AllCharacters_1:				#Where I store each of the attacks of the character
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0

Health_2:					#Where I store the health of each of the characters
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0
	.quad 0

Win_1:													#Message when someone wins the game
	.ascii " Wins the game in the world of Gravity falls\n"
	.ascii "I just want to say, Congratulations to the winning player\n"
	.ascii "Since the city of Gravity Falls belongs to you\n"
	.ascii "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"
	.ascii "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"
	.ascii "The final comment is that since Mabel Pines said at the end of\n"
	.ascii "The show, (If I do not see you again, I wish you a HAPPY NEW YEAR)\n"
	.ascii "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"
	.ascii "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"
	.ascii "And almost is the end of the Year so I hope you have a\n"
	.ascii "Happy New Year           Happy New Year            Happy New Year\n\n\n\0"



Aliens:
	.ascii "			        .do--''''''''''''''-o..\n"
	.ascii "			   .o''''		      ''''..\n"
	.ascii "			   ''				   ``b.\n"
	.ascii "			  ,,				     ``b.\n"
	.ascii "			 d'				       ``b\n"
	.ascii "			d`d:					 `b.\n"
	.ascii "		       ,,dp					  `Y.\n"
	.ascii "		      d`88					   `8.\n"
	.ascii "ooooooooooooooooood888`88'					    `88888888888bo,\n"
	.ascii "d		    Y:duP					     8,	         `b\n"
	.ascii "8		    P,88b					    ,`8	          8\n"
	.ascii "8		   ::d888,		 		           ,8:8.          8 \n"
	.ascii ":		   dY88888					   `' ::	  8\n"
	.ascii ":		   8:8888					      `b	  8\n"
	.ascii ":		   Pd88P',...				       ,d88880.8	  8\n"
	.ascii ":		   :88'dd888888o.			      d88888`88:	  8\n"
	.ascii ":		  ,:Y:d88888888888b.			    ,d888888:88:	  8\n"
	.ascii ":		  :::b88d8888888888b.			   ,d8888888bY8b	  8\n"
	.ascii ":		   b:P8;8d88888888888.			  ,888888888888P	  8\n"
	.ascii ":		   8:b8888888888bbbbb:			  8888888888888'	  8\n"		  
	.ascii ":		   8:b.8888888888bbbb:		          Y88888888888P		  8\n"
	.ascii ":		   YP88d88888888888P'		           ''888888''Y		  8\n"
	.ascii ":		   :bY8888P'''''''' '				     :		  8\n"
	.ascii ":		    8'8888'					     d		  8\n"
	.ascii ":		    :bY888,					    ,P		  8\n"
	.ascii ":		     Y,8888		    d.   ,--		   ,8		  8\n"
	.ascii ":		      8)888:		     '   		  ,P		  8\n"
	.ascii ":		      `88888.		     ,...		 ,P		  8\n"
	.ascii ":		       `Y8888,		   ,888888o		,P		  8\n"
	.ascii ":		        `Y8888,		  ,88888888	       ,P'		  8\n"
	.ascii "::		          `888b,	 ,888888888            ,,'		  8\n"
	.ascii ":::		           `Y88b	dPY888888OP            :' 		  8\n"
	.ascii "::::		             :88.,		   	   ,.88: 	          8\n"
	.ascii ":::::		              :88.,		   	  ,.88: 	          8\n"
	.ascii "::::::		               :88.,		   	 ,.88: 	           	  8\n"
	.ascii ":::::::		                :88.,		        ,.88: 	         	  8\n"
	.ascii "::::::::	                 :88.,		       ,.88: 	          	  8\n"
	.ascii ":::::::::	                  :88.,		      ,.88: 	         	  8\n"
	.ascii "::::::::::	                   :88.,   	    ,.88: 	    	          8\n"
	.ascii ":::::::::::	                     :88.,   	  ,.88: 	    	          8\n"
	.ascii "::::::::::::	                       :88.,,,,,,.88:	 	    	          8\n\n\n\0"

Birthday:
	.ascii "	  *		*		*		 *		 \n"
	.ascii "		  *		*		*		*	\n"
	.ascii " 	 *		*		*		 *	 	\n"
	.ascii "	          *		*		*		*	\n"
	.ascii " 	 *		*		*		 *	 	\n"
	.ascii "	  	*		*		*		*	\n"
	.ascii "	 	 *		 (		)	 	 *       \n"
	.ascii "		  	)       (*)	       (*) 	 (	*	 \n"
	.ascii "		       (*)	 |     		|       (*)		*\n"
	.ascii "		       |~|      |~|	       | |      | |	         \n"
	.ascii "		       |~|	| |	       | |      |~|		 \n"
	.ascii "		       | |	| |	       | |      | |	 	 \n"
	.ascii "		      ,| |a@@@@@| |@@@@@@@@@@@@| |@@@@@@| |.		 \n"
	.ascii "		.,a@@@,| |a@@@@@| |@@@@@@@@@@@@| |@@@@@@| |@@@@a,.	 \n"
	.ascii "	     .,a@@@@@@,| |a@@@@@@@@@@@@@@@.@@@@@@@@@@@@@| |@@@@@@@a,.	 \n"
	.ascii "	    a@@@@@@@@@@@@@@@@@@@@@@@@@@'  .  `@@@@@@@@@@@@@@@@@@@@@@@a 	 \n"
	.ascii "	    ;`@@@@@@@@@@@@@@@@@@@@@@@@'   .   `@@@@@@@@@@@@@@@@@@@@@'; 	 \n"
	.ascii "	    ;@@@`@@@@@@@@@@@@@@@@@@@@'    .    `@@@@@@@@@@@@@@@@'@@@'; 	 \n"
	.ascii "	    ;@@@;,.aaaaaaaaaaaaaaaaa      .      aaaaa,,aaaaaaaa,;@@@; 	 \n"
	.ascii "	    ;;@;;;;;@@@@@@@@@@@@@@;@     @.@     ;@@@;;;@@@@@@@;;;;@@;    \n"
	.ascii "	    ;;;;;;;;@@@@;@@;;@@@@;;@   @@ . @@   @;;@@@@;;@@;@@@@;:;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"
	.ascii "	    ;;;;;;;;@@@@;;;;;;;;;;;; @@@  .  @@@ ;;;;;;;;;@@@@;;;;;;;;    \n"	
	.ascii "	    ;;;;;;;;@@@@@@@@@@@@@@@@@@@@  .  @@@@@@@@@@@@@@@@@;;;;;;;;    \n"
	.ascii "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%,,,,,,,%%%%%%%%%%%%%,,,,,,,%%%%%%%%%%%%%%%%%%%%%%%%%%   \n"
	.ascii "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    \n"
	.ascii "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    \n"
	.ascii "       %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    \n"
	.ascii "                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    \n"
	.ascii "                          %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    \n"
	.ascii "                                    %%%%%%%%%%%%%%    \n"
	.ascii "            ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,    \n"
	.ascii "				   ,,,,,,,,,,,,,,,,			  \n"	
	.ascii "				    %%%%%%%%%%%%%%\n"
	.ascii "				       %%%%%%%%%\n"
	.ascii "				         %%%%%%\n"
	.ascii "					   %%%		\n"
	.ascii "				,%%%%%%%%%%%%%%%%%%%%%%%%,\n"
	.ascii "	    _____________________________________________________________\n\n\0"

NewYear:
	.ascii "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\n"
	.ascii ":												                        :\n"
	.ascii ":												                        :\n"
	.ascii ":	.;;,         .;;,												:\n"
	.ascii ":	`  ;;	    ;; '												:\n"
	.ascii ":	   ;;	    ;; ,  .;;;;;;;;.	 .;;;,,;;;;,   .;;;,,;;;;,   .;;;.   .;;;. 					:\n"
	.ascii ":	 ,;;;;;;;;;;;;;'	   ;;;      ;;	   ;;	  ;;     ;;     ;;   ;;						:\n"
	.ascii ":	 ,;;;;;;;;;;;;;'	   ;;;      ;;	   ;;	  ;;     ;;     ;;   ;;						:\n"
	.ascii ":	   ;;       ;;	  .;;;;;;;;.	    ;;     ;;     ;;     ;;	;;   ;;						:\n"
	.ascii ":	   ;;       ;;	  ;;  	   ;;; ,    ;;     ;;     ;;	 ;;      `;;;';						:\n"
	.ascii ":	   ;;       ;;	  ;;  	   ;;; ,    ;;     ;;     ;;	 ;;          ;;						:\n"
	.ascii ":	   ;;       ;;	  ;;  	   ;;; ,    ;;     ;;     ;;	 ;;          ;;						:\n"
	.ascii ":	.  ;;        ';;' `;;;;;;;;';; '    ;;';;;;'      ;;';;;;'           ;;						:\n"
	.ascii ":	';;;;         ;;;;'                 ;;            ;;                 ;;						:\n"
	.ascii ":	                                 .  ;;         .  ;;              .  ;;						:\n"
	.ascii ":	                                 ';;'          ';;'               ';;'						:\n"
	.ascii ":	                               											:\n"	
	.ascii ":	                          											:\n"	
	.ascii ":				   .;;,  ,;;;,           								:\n"	
	.ascii ":				      ;;     ;;	           								:\n"	
	.ascii ":				      ;;     ;;     ,;;;,     .;;.	  .;;,	           				:\n"	
	.ascii ":				      ;;     ;;    ;;   ;;      ;;	  ;; '	           				:\n"	
	.ascii ":				      ;;     ;;    ;;   ;;      ;;	  ;; '	           				:\n"	
	.ascii ":				      ;;     ;;    ;;;;;;'      ;;   ;;	  ;; '	           				:\n"	
	.ascii ":				      ;;     ;;    ;;    .      ;;   ;;	  ;; '	          				:\n"	
	.ascii ":				   .  ;;     ;;     ';;;;'       ';;;'`;;;' 	           				:\n"	
	.ascii ":				   ';;'   	           								:\n"	
	.ascii ":				      	           									:\n"	
	.ascii ":				      	           									:\n"	
	.ascii ":						   .;;.		.;;.    	           				:\n"	
	.ascii ":						   `  ;;       ;;	    	           				:\n"	
	.ascii ":						      ;;       ;;	.;;;,	.;;;;.	  .;;.;;;,  			:\n"	
	.ascii ":						      ;;       ;;      ;;   ;;	'    ;;	  ' ;;   '  			:\n"	
	.ascii ":						      ;;       ;;      ;;   ;;	     ;;	    ;;      			:\n"	
	.ascii ":						      ;;       ;;      ;;;;;;'	.;;;,;;	    ;;     			:\n"	
	.ascii ":						       ';;;;;;;';      ;;    .	;;   ;; ,   ;;     			:\n"	
	.ascii ":						               ;;      ;;    .	;;   ;;     ;;     			:\n"	
	.ascii ":						               ;;       ';;;;'	 ';;;';;'   ;'     			:\n"	
	.ascii ":						               ;;     				     		        :\n"	
	.ascii ":						               ;;     				     			:\n"	
	.ascii ":						       .'      ;;     				     			:\n"	
	.ascii ":						       ';;;;;;;'     				     			:\n"
	.ascii ":															:\n"	
	.ascii ":															:\n"	
	.ascii ":															:\n"	
	.ascii "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\n\0"	


.text
.global _start
_start:
	
	call ClearScreen		# call clear function
	
	mov rdx, 6			#Adding blue color to the history of gravity falls
	call SetForeColor

	lea rdx, History		#History of Gravity Falls 
	call PrintZString

	mov rdx, 3			#Adding yellow color
	call SetForeColor

	lea rdx, Birthday		#Call Birthday ascii art
	call PrintZString
	
	mov rdx, 5			#Adding Magenta color to the continue bottom
	call SetForeColor

	lea rdx, Continue300		#Just continue with the game
	call PrintZString
	Call ScanInt
	call ClearScreen		#just clear the screen

	mov rdx, 4			#Add color to first message
	call SetForeColor	

	lea rdx, Message		# Print the first message of welcome
	call PrintZString

	mov rdx, 1			#Add color to my second Message
	call SetForeColor
	lea rdx, Message1		# Print the second message of who wrote this project
	call PrintZString

	mov rdx, 2			#Add color to my fisrt ascii art
	call SetForeColor
	lea rdx, Aliens			#Print Ascci alien art
	call PrintZString

Select_Players:
	
	mov rdx, 3			#Add Yellow color to the button 
	call SetForeColor
	lea rdx, Count_Player		#How many people is going to play
	call PrintZString
	call ScanInt
	mov rax, rdx
	mov r8, rax
	call ClearScreen		# call clear function

Pick_4:					#Here, you can pick your character, that is why I created this loop

	cmp rbx, rax
	je Pick_5
	
	mov rdx, 2
	call SetForeColor

	lea rdx, AllPlayers		#This is more like the character that is playing, like player 1, player 2, etc
	call PrintZString

	mov rdx, rbx
	add rdx, 1
	call PrintInt

	mov rdx, 4			#Adding Alue Color
	call SetForeColor

	lea rdx, AllCharacters		#Select your character from the list
	call PrintZString
	call ScanInt
	cmp rdx, 1
	je Dipper_Pines2		#Dipper Pines Character
	cmp rdx, 2
	je Mabel_Pines2			#Mabel Pines Character
	cmp rdx, 3
	je Wendy_2			#Wendy Character
	cmp rdx, 4
	je Grunkle_2			#Grunkle Stan Character
	cmp rdx, 5
	je Waddles_2			#Waddles Character
	cmp rdx, 6
	je Ford_Pines_2			#Ford Pines Character
	cmp rdx, 7
	je Alien_2			#Alien Character
	cmp rdx, 8
	je Bill_Cipher_2		#Bill Cipher Character
	cmp rdx, 9
	je Cake_Monster_2		#Cake Monster Character
	cmp rdx, 10
	je Monster_With_Wings_2		#Monster With Wings Character

	jmp Pick_4

Pick_5:					#Lets start the game
	call ClearScreen		# call clear function
	sub rax, 1
	jmp Loop_1

Dipper_Pines2:					#All Spells and health about the character Dipper Pines
	movq [AllCharacters_1 + 8 * rbx], 1
	mov rdx, [DipperPines]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2				#Adding color to the character
	call SetForeColor

	lea rdx, AllPlayers			#Print number of player
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [DipperPines + 8 * 7]
	call PrintZString
	jmp Pick_4

Mabel_Pines2:					#All Spells and Health about the character Mabel Pines
	movq [AllCharacters_1 + 8 * rbx], 2
	mov rdx, [MabelPines]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [MabelPines + 8 * 7]
	call PrintZString
	jmp Pick_4

Wendy_2:					#All Spells and Health about the character Wendy
	movq [AllCharacters_1 + 8 * rbx], 3
	mov rdx, [Wendy]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [Wendy + 8 * 7]
	call PrintZString
	jmp Pick_4

Grunkle_2:					#All Spells and Health about the character Grunkle Stan
	movq [AllCharacters_1 + 8 * rbx], 4
	mov rdx, [GrunkleStan]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [GrunkleStan + 8 * 7]
	call PrintZString
	jmp Pick_4

Waddles_2:					#All Spells and Health about the character Waddles
	movq [AllCharacters_1 + 8 * rbx], 5
	mov rdx, [Waddles]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [Waddles + 8 * 7]
	call PrintZString
	jmp Pick_4

Ford_Pines_2:					#All Spells and Health about the character Ford Pines
	movq [AllCharacters_1 + 8 * rbx], 6
	mov rdx, [FordPines]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [FordPines + 8 * 7]
	call PrintZString
	jmp Pick_4

Alien_2:					#All Spells and Health about the character Alien
	movq [AllCharacters_1 + 8 * rbx], 7
	mov rdx, [Alien]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [Alien + 8 * 7]
	call PrintZString
	jmp Pick_4

Bill_Cipher_2:					#All Spells and Health about the character Bill Cipher
	movq [AllCharacters_1 + 8 * rbx], 8
	mov rdx, [BillCipher]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [BillCipher + 8 * 7]
	call PrintZString
	jmp Pick_4

Cake_Monster_2:					#All Spells and Health about the character Cake Monster
	movq [AllCharacters_1 + 8 * rbx], 9
	mov rdx, [CakeMonster]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [CakeMonster + 8 * 7]
	call PrintZString
	jmp Pick_4

Monster_With_Wings_2:				#All Spells and Health about the character Monster With Wings
	movq [AllCharacters_1 + 8 * rbx], 10
	mov rdx, [MonsterWithWings]
	movq [Health_2 + 8 * rbx], rdx
	add rbx, 1

	mov rdx, 2
	call SetForeColor			#Print Green Color

	lea rdx, AllPlayers			#Print number of players
	call PrintZString
	mov rdx, rbx
	call PrintInt
	lea rdx, Pick
	call PrintZString
	lea rdx, [MonsterWithWings + 8 * 7]
	call PrintZString
	jmp Pick_4

Health_3:
	mov rdx, 4
	call SetForeColor			#Changing the color
		
	mov rdx, [Health_2 + 8 *rbx]		#Shows the health of each player
	call PrintInt

	mov rdx, 3				#Changing the color
	call SetForeColor
	ret

Loop_1:						#this loop needs to be here to reset the labels
	mov rbx, 0				#I reset rbx
	mov rcx, 0				#I reset rcx

Life_Chara:					#Life of the character
	cmp r8, 1
	jle Reductor				#Jumps to reductor
	cmp rbx, rax
	jg Gravity_World			#Jumps to Gravity Falls where I modified all the Health of the players 			

	mov rdx, 2
	call SetForeColor			#Calling green color	

	lea rdx, AllPlayers			#Tells you in which player you are
	call PrintZString
	mov rdx, rbx
	add rdx, 1
	call PrintInt

	mov rdx, 1				#Adding red color
	call SetForeColor
	lea rdx, Health1			#Other connection of Health
	call PrintZString
	mov r10, 0
	call Health_3
	mov r11, [Health_2 + 8 * rbx]		#Health Player
	call Killed_3				#counter of the players that are dead
	add rbx, 1
	jmp Life_Chara				#It tells you how much live do you have

Killed_3:
	cmp r11, 0
	jle Almost_Dead				#jumps to the label called Almost_Dead
	ret

Almost_Dead:					#Label to store all this information
	sub r8, 1
	
	mov rdx, 7				#Call White Color
	call SetForeColor

	lea rdx, HasDied			#Shows a message when a player die
	call PrintZString
	mov r11, 100
	jmp Killed_3				#Jumps to Killed_3

Gravity_World:					#This is where I deleted the Health of characters.
	mov r8, rax
	add r8, 1
	mov rbx, 0
	mov r11, [Health_2 + 8 * rcx]
	cmp r11, 0
	jle Percentage_1			#Jumps to the label Percentage_1 since it shows the percentage of live

	mov rdx, 5
	call SetForeColor			#Adding color to the current player	

	lea rdx, AllPlayers			#Number of Player and it prints it
	call PrintZString
	mov rdx, rcx
	add rdx, 1
	call PrintInt

	call Select_Character_1			#compare the character and the jumps to another label to print the respective data
	call PrintZString
	
	mov rdx, 6				#Call Cyan color
	call SetForeColor
	lea rdx, Pick2				#Pick Your spell
	call PrintZString

	call Fire_1				#call the label Fire_1 to use the spell
	call Attack_5				#Lets you atack a tagret, but just a target of the players that are currently playing
	call Percentage_1			#Call the function of percenatge, which shows the health of each.

Percentage_1:					#Shows the percentage of the life of each character, for example, 40, 35, etc
						#call clear function
	add rcx, 1
	cmp rcx, rax
	jle Life_Chara				#Life of the character
	jmp Loop_1				#Jumps to the function called Loop_1

Attack_5:					#Yoou have to chosse the target
	mov r12, 0

Matcher:	

	mov rdx, 7
	call SetForeColor			#Add white color
						#Match the target with the player
	lea rdx, Target1
	call PrintZString
	call ScanInt
	sub rdx, 1
	cmp rdx, -1
	je Matcher
	cmp rdx, rcx
	jg Probably_1				#Here jumps to a label where I can see the precision of the attack
	jl Probably_1				#Here jump to a label where I can see the precision of the attack

	mov rdx, 7
	call SetForeColor			#calling White Color
	lea rdx, Target2
	call PrintZString
	jmp Matcher				#jump to the same label to compare and substract until the conditions is coorrect

Probably_1:					#It is created to see the precision of the attacks
	mov r9, rdx
	call Shot_1				#Where we can see if it is greates or lower than the value of the attacks
	call Random				#It just call a Random Number
	cmp rdx, 14
	jge Great				#jumps to the label great. to see the damage of the characters
	jl Missed_6				#Jumps to the label where you miss the attack
	ret

Select_Character_1:				#Compare the respective character and jumps to their label
	mov r13, [AllCharacters_1 + 8 * rcx]
	cmp r13, 1
	je Dipper_Pines1			#Find the spells of Dipper Pines
	cmp r13, 2
	je Mabel_Pines1				#find the Spells of Mabel Pines
	cmp r13, 3
	je Wendy_1				#Find the Spells of Wendy
	cmp r13, 4
	je Grunkle_1				#Find the Spells of Grunkle
	cmp r13, 5
	je Waddles_1				#Find the Spells of Waddles
	cmp r13, 6
	je Ford_Pines_1				#Find the Spells of Ford Pines
	cmp r13, 7
	je Alien_1				#Find the Spells of Alien
	cmp r13, 8
	je Bill_Cipher_1			#Find the Spells of Bill cipher
	cmp r13, 9
	je Cake_Monster_1			#Find the Spells of Cake Monster
	cmp r13, 10
	je Monster_With_Wings_1			#Find the Spells of Monster With Wings
	ret

Dipper_Pines1:
	lea rdx, Dipper_Pines			#show what is stored on Dipper Pines
	ret

Mabel_Pines1: 					#show what is stored in Mabel Pines
	lea rdx, Mabel_Pines
	ret

Wendy_1:					#show what is stored in Wendy
	lea rdx, Wendy_
	ret

Grunkle_1:					#show what is stored in Grunkle
	lea rdx, Grunkle_
	ret

Waddles_1:					#Show what is stored in Waddles
	lea rdx, Waddles_
	ret

Ford_Pines_1:					#Show what is stored in Ford Pines
	lea rdx, Ford_Pines
	ret

Alien_1:					#Show what is stored in Alien
	lea rdx, Alien_
	ret

Bill_Cipher_1:					#Show what is stored in Bill Cipher
	lea rdx, Bill_Cipher
	ret

Cake_Monster_1:					#show what is stored in Cake Monster
	lea rdx, Cake_Monster
	ret

Monster_With_Wings_1:				#show what is stored in Monster With Wings
	lea rdx, Monster_With_Wings_
	ret

Fire_1:						#Find the correct people to attack
	call ScanInt
	cmp rdx, 1
	je New_World1				#Damage on each character
	cmp rdx, 2
	je New_World2				#Damage on each character
	cmp rdx, 3
	je New_World3				#Damage on each character
	cmp rdx, 4
	je New_World4				#Damage on each character
	cmp rdx, 5
	je New_World5				#Damage on each character
	cmp rdx, 6
	je New_World6				#Damage on each character
	cmp rdx, 7
	je New_World7				#Damage on each character
	cmp rdx, 8
	je New_World8				#Damage on each character
	cmp rdx, 9
	je New_World9				#Damage on each character
	cmp rdx, 10
	je New_World10				#Damage on each character
	lea rdx, NotCorrect			#Prints the message that says that it is not a correct option
	call PrintZString
	jmp Fire_1				#Attack the target

New_World1:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World2:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World3:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World4:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World5:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World6:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World7:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World8:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World9:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

New_World10:
	cmp r13, 1				#compare with the first character
	je Print_Dipper
	cmp r13, 2				#compare with the second character
	je Print_Mabel
	cmp r13, 3				#compare with the third character
	je Print_Wendy
	cmp r13, 4				#Compare with the fourth character
	je Print_Grunkle
	cmp r13, 5				#compare with the fifth character
	je Print_Waddles
	cmp r13, 6				#compare with the sixth character
	je Print_FordPines
	cmp r13, 7				#compare with the seventh character
	je Print_Alien
	cmp r13, 8				#compare with the eight character
	je Print_BillCipher
	cmp r13, 9				#compare with the ninth character
	je Print_CakeMonster
	cmp r13, 10				#compare with the tenth character
	je Print_MonsterWithWings
	jmp Attack_5				#Attack the target

Print_Dipper:
	mov r13, [DipperPines + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character DipperPines

Print_Mabel:
	mov r13, [MabelPines + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character MabelPines

Print_Wendy:
	mov r13, [Wendy + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character Wendy

Print_Grunkle:
	mov r13, [GrunkleStan + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character GrunkleStan

Print_Waddles:
	mov r13, [Waddles + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character Waddles

Print_FordPines:
	mov r13, [FordPines + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character FordPines

Print_Alien:
	mov r13, [Alien + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character Alien

Print_BillCipher:
	mov r13, [BillCipher + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character Bill cipher

Print_CakeMonster:
	mov r13, [CakeMonster + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character Cake Monster

Print_MonsterWithWings:
	mov r13, [MonsterWithWings + 8 * rdx]
	mov r14, rdx
	ret					#This is to return to the point in which I called the character Monster With Wings


Shot_1:						#To see if the spell atack or is Missed, it works pretty cool
	cmp r14, 1				#Spell 1
	je Character_1
	cmp r14, 2				#Spell 2
	je Character_2
	cmp r14, 3				#Spell 3
	je Character_3
	cmp r14, 4				#Spell 4
	je Character_4
	cmp r14, 5				#Spell 5
	je Character_5
	cmp r14, 6				#Spell 6
	je Character_6
	ret

Character_1:					#Attack failed or carried out
	mov rdx, 25
	ret

Character_2:					#Attack failed or carried out
	mov rdx, 20
	ret

Character_3:					#Attack failed or carried out
	mov rdx, 40
	ret

Character_4:					#Attack failed or carried out
	mov rdx, 33
	ret

Character_5:					#Attack failed or carried out
	mov rdx, 15
	ret

Character_6:					#Attack failed or carried out
	mov rdx, 16
	ret

Great:						#Label to see the damage of the Characters
	mov r15, [Health_2 + 8 * r9]
	cmp r15, 0
	jle Sorry_Gravity			#The player die
	sub r15, r13
	cmp r15, 0
	jle Killed
	movq [Health_2 + 8 * r9], r15
	
	mov rdx, 1				#Red Color atack
	call SetForeColor
	lea rdx, Damage_Attack			#Damage message
	call PrintZString
	jmp Games_5

Killed:
	movq [Health_2 + 8 * r9], 0		#Functionn Health	

Games_5:
	mov rdx, 7				#White color
	call SetForeColor
	lea rdx, Continue			#Click on enter, so we can move forward in the game
	call PrintZString
	call ScanInt
	ret

Sorry_Gravity:					#The player die
	mov rdx, 7				#Adding white color
	call SetForeColor
	lea rdx, Target3
	call PrintZString
	jmp Games_5				#jumps to the function in which we can click on continue and go to the next function

Missed_6:					#Here you can se if you missed or not when you are attacking
	mov r15, [Health_2 + 8 * r9]		#function Health
	cmp r15, 0
	jle Games_7
	mov rdx, 7
	call SetForeColor			#Adding white color
	lea rdx, Attack_Missed
	call PrintZString

Games_6:
	mov rdx, 7				#Adding White Color
	call SetForeColor
	lea rdx, Continue			#Click on enter, so we can move forward in the game
	call PrintZString
	call ScanInt
	ret

Games_7:
	mov rdx, 7
	call SetForeColor			#White color
	lea rdx, Target4			#The target is dead, you should try again
	call PrintZString
	jmp Games_6

Reductor:					#Restart the label of rdx to 0
	call ClearScreen			#call clear function
	mov rdx, 0

Its_Over:
	mov rcx, [Health_2 + 8 * rdx]		#Function Health
	cmp rcx, 0
	jg Its_Over_2
	add rdx, 1
	jmp Its_Over				#The game finally ends, and we have a winnner

Its_Over_2:
	mov rax, rdx
	add rax, 1

	mov rdx, 2				#adding green color
	call SetForeColor
	lea rdx, AllPlayers			#shows you the player that wone the game
	call PrintZString
	mov rdx, rax
	call PrintInt
	
	mov rdx, 3				#adding Color yellow
	call SetForeColor
	lea rdx, Win_1				#Message of who won the game
	call PrintZString

Its_Over_3:

	mov rdx, 3				#Adding yellow color
	call SetForeColor

	lea rdx, NewYear			#Print Happy New Year
	call PrintZString

	call Exit				#End of the Program


