/// @param text_id
function scr_game_text(_text_id){
	switch(_text_id) {
	
		case "parents":
			scr_text("Maman : Bonjour Chérie bien dormi ?");
				scr_option("Oui très bien", "mom - yes sleep")
				scr_option("Non pas du tout, j'ai fait un rêve étrange", "mom - yes sleep")
			break;
			case "mom - yes sleep":
				scr_text("Maman : Super, tu sais... il faut qu'on parle de tes projets maintenant que tu as 18 ans")
				scr_text("Papa : Mon fils il va falloir que tu fasses un choix !")
				scr_text("Papa : Nous savons tous les trois que tu souhaites étudier en ville")
				scr_text("Maman : Mais nous avons besoin de ton aide ici, entretenir la maison devient de plus en plus difficile")
				scr_text("Papa : Et j'ai besoin de toi dans ma petite entreprise pour des petits travaux");
				scr_text("Maman et papa : Nous te demandons donc ce que tu souhaites faire ! ")
				scr_text("Papa :Si tu décide de partir étudier en ville, nous ne pourrons pas te donner d'argent car nous n'en avons pas assez, tu devras te débrouiller seul")
				scr_text("Maman : Si tu décide de rester, tu auras peut-être l'occasion de partir en ville plus tard si l'entreprise de ton père cartonne ! mais c'est très peu probable...")
					scr_option("Je préfère rester vous aider", "yes - stay")
					scr_option("Je préfère partir en ville dès maintenant", "no - leave")
				break;
				case "yes - stay":
					scr_text("Fantôme : Bravo ! tu as fait le bon choix, l'entreprise de ton père a eu beaucoup de succès et tu as pu partir en ville avec un bagage d'argent conséquent. Ta mère ne s'est pas brisé le dos à cause des tâches ménagère et n'a pas finis en fauteuil roulant !")
					scr_text("Fantôme : Tu peux maintenant emprunter la porte sur ta droite pour passer au choix suivant")
					break;
				case "no - leave":
					scr_text("Fantôme : Tu as fait le mauvais choix, sans toi, l'entreprise de ton père à couler et ta mère a fini en fauteuil roulant à cause de la difficulté des tâches ménagères.")
					scr_text("Fantôme : Tu peux maintenant passer au choix suivant en empruntant la porte sur ta droite")
				break;
		case "boss":
			scr_text("Boss : Bonjour, tu es en retard aujourd'hui ! Enfin comme d'habitude !")
				scr_option("Désolé boss", "sorry boss")
				scr_option("Je m'en fiche, je suis en avance sur mon travail !", "fuck you boss")
			break;
				case "fuck you boss":
					scr_text("Boss : aarzhjrgezjahaarzhjrga!!!!")
					break;
				case "sorry boss":
					scr_text("Boss : Bon ce n'est pas grave, dans tous les cas tu es en avance sur ton travail ! maisque cela ne se reproduise plus !")
					scr_text("Boss : j'ai une proposition à te faire aujourd'hui !")
						scr_option("Je vous écoute !", "listening boss")
						scr_option("Je ne veux pas savoir !", "wont know boss")
					break;
						case "wont know boss":
							scr_text("Boss : AarahrahAARHRAHAHRHAHRHRAH !")
							break;
						case "listening boss":
							scr_text("Boss : Je suis au courant pour tes intentions de quitter le bureau")
							scr_text("Boss : Ton envie de devenir free-lance est à la mode")
							scr_text("Boss : Cependant j'ai une belle offre qui pourrait te plaire et te faire potentiellement changer d'avis !")
							scr_text("Boss : Je te propose une augmentation ! même mieux ! Je te propsoe une promotion !")
							scr_text("Boss : Que dirais tu de remplacer le chef d'agence actuelle ? Son salaire est 2 fois supérieur au tien et son travail est passionnant !")
							scr_text("Boss : C'est une offre que je te fais à toi car tu es un très bon élément et nous ne voulons pas te perdre...")
							scr_text("Boss : Quel est ton choix ?")
								scr_option("Je veux être promu !", "promoted")
								scr_option("Je préfère partir, j'ai déjà écris ma lettre de démission", "freelance")
								scr_option("Je préfère y réflechir encore un peu...", "think about it")
							break;
								case "promoted" : 
									scr_text("Fantôme : Tu as fait le mauvais choix ! Certe le poste et le salaire était intéressant, mais tu avais pour conviction de suivre ton rêve !")
									scr_text("Fantôme : En faisant ce choix, tu es resté bloqué toute ta vie dans les regrets")
									scr_text("Fantôme : Tu peux maintenant te diriger vers le dernier choix important de ta vie en prenant la porte à droite")
									break;
								case "freelance" : 
									scr_text("Fantôme : Tu as fait le mauvais choix ! Partir en freelance maintenant était prématuré, tu aurait eu besoin de plus de temps pour y penser et te lancer dans la bonne direction")
									scr_text("Fantôme : Avec ce choix, ton entreprise fonctionne quelque temps mais tu finis par fair faillite et tu finiras à la rue...")
									scr_text("Fantôme : Tu peux maintenant te diriger vers le dernier choix important de ta vie en prenant la porte à droite")
									break;
								case "think about it":
									scr_text("Fantôme : Tu as fait le bon choix ! Il est toujours bon de prendre du recul sur ce genre de décisions")
									scr_text("Fantôme : Avec ce choix, tu as pu établir un plan d'action pour devenir freelance et vire la vie de tes rêves !")
									scr_text("Fantôme : Tu peux maintenant te diriger vers le dernier choix important de ta vie en prenant la porte à droite")
									break;
									
		case "girls" : 
			scr_text("Cassandra : Oh bonjour mon amour")
			scr_text("Goblin : GNEZJNRJENJE mon amour")
			scr_text("Moi : Oh mais qu'est-il arrivé à cette créature ?")
			scr_text("Cassandra : Cette bête sauvage est tombé amoureuse de toi mais ne t'inquiète pas, des homme armées sont en route pour l'abattre !")
			scr_text("Moi : au moins ELLE est amoureuse de moi ! Contrairement à toi qui n'en veut que pour mon argent...")
			scr_text("Cassandra : N'importe quoi ! Je t'aime !")
			scr_text("Cassandra : Tu ne vas tout de même pas choisir cette bête sauvage juste car elle est amoureuse de toi tout de même ?!")
			scr_text("Moi : Je ne sais pas, c'est toujours flou dans ma tête je ne sais pas laquelle de vous deux choisir... Toi, tu es belle mais avide... Elle est moche mais avec un grand coeur...")
				scr_option("Choisir Cassandra", "choose cassandra")
				scr_option("Choisir la bête", "choose goblin")
			break;
				case "choose cassandra" : 
					scr_text("Fantôme : Tu as fait le mauvais choix ! Cassandra te tueras dans ton sommeil pour récupérer ton argent ! ")
					break;
				case "choose goblin" :
					scr_text("Fantôme : Bravo ! Le choix était difficile mais tu as fait le bon ! Il se trouve que la bête était en fait une femme magnifique épris de toi mais victime d'une malédiction !")
					scr_text("Fantôme : La choisir a défait cette malédiction et vous vivrez heureux jusqu'a la fin des temps...")
	}
}