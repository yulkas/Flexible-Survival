Daisy by Sarokcat n Verath begins here.

"Adds a npc to Flexible Survival with a variety of responses and goals..."

section 1- 

Daisytalk is a number that varies.
Daisyaroused is a number that varies.[not a needed number, but used to set different arousal states if they aren't automatically willing to just hop into bed.]
Daisyquest is a number that varies.[often used for quests or renamed to Daisyquest, see boris for some good examples of this, totally unneeded if the npc doesn't have an associated quest.]
LastDaisyfucked is a number that varies. LastDaisyfucked is usually 250.
Daisyfucked is a number that varies. Daisyfucked is usually 0.

Daisy is a woman.[or woman]
The description of Daisy is "[Daisydescribing]";

to say Daisydescribing:
	if Daisy is in the Masters office:
		say "A sexy brown and white dappled mare looks up at you eagerly from the corner of your office, her adoring look makes you grin with amusement, and the mare blush. Her lithe sexy form is now that of a perfectly shaped mareslut, her fur finely brushed and her blue eyes nice and bright, though unlike most of the other maresluts, she seems to have found a french maid costume somewhere, or at least a few scraps of cloth suggestive of one. Which she wears proudly as she goes around tidying up the masters office while you watch.";
	otherwise:
		say "Standing off in one corner of the room and trying to catch your attention without the other mares noticing is a rather youngish looking maregirl. A closer look at the mare shows that she is still only partially transformed, though her body is definitely showing the signs of her equine transformation. The tight electric blue g-string she is wearing shows off her newly enlarged cunt and new distinct cameltoe, and her face is almost completely equine and pushed out  into a proper muzzle while her ears have elongated into points and settled into their new position on top of her head. Her legs have also changed, although it is clear they are not quite complete yet, as they are longer and thinner and her heels have shifted upwards, forcing her to walk on her stiffening toes, they are well on their way to being proper digigrade legs like the rest of the mares.  Her half fearful half lust crazed look as she stares at you desperately makes you shudder as you realize how easily you could end up in her position.";

instead of sniffing Daisy:
	say "The dappled mare smells of horny mare and growing arousal.  She is soon to go into heat.";

instead of conversing the Daisy:
	if Daisytalk is 0:[first time you encounter the npc text]
		say "'Hey, you just arrived here didn[apostrophe]t you? Do you mind if I ask you a favor?' The partially transformed girl asks, before blushing and looking down for a minute. 'Oh sorry, I forgot to introduce myself, my name is Daisy, and I am kinda new here myself, so they are still teaching me how to interact with clients and studs.' Daisy says with an embarrassed shrug. 'It[apostrophe]s great being here and all, and everyone is so nice and helpful, and I know I am so lucky to be here with all these handsome stallions around waiting to fuck me and fill me their foals...' She smiles dreamily for a minute as she rubs her bare breasts absently with her hands, before shaking her head slightly and looking at you again.[line break]";
		say "'But it still feels like something is missing, and I was kind of hoping you could help me figure out what it was, if you don[apostrophe]t mind that is?' Daisy says with a small smile, 'I know I can[apostrophe]t take up too much of your time or the other mares will start to get jealous, but if you could stop by occassionally and talk to me I would really appreciate it, and maybe it would help me remember what it was that I seem to be missing.' the maregirl says with a slight grin as she looks at you hopefully, her smile broadening  when you reluctantly nod in agreement. 'Great! I know I was somewhere else before they brought me here, because I remember all those nice handsome stallions with their big thick cocks bringing me here. But I can[apostrophe]t really remember much else about that time, though I think I might have been a student of some kind, and while they tell me that it must not be important if I can[apostrophe]t remember it, I just feel like something is missing. So maybe if you talk to me about the city out there occassionally it will help me remember, either that or it will remind me of how much better off I am as a good little mare in here, and I can stop worrying about it.' Daisy says with happy smile, before looking around and seeing that several of the other mares have noticed your little talk, and shooing you along for now.";
		increase Daisytalk by 1;
		stop the action;
	if onyxkeys is 5:
		say "[one of]'Hey again, got any good stories for me?'[or]'I wonder what it is that could be missing from my life... there is plenty of food, and mares to keep me company, and soon I will even get to play with the stallions! What more could a mare want?'[or]'I feel so much better now that I remembered a little of what was so important.'[or]'I am so looking forward to how Onyx turns out!'[or]'I know I was human before, but that just seems like such a waste, being a mare feels so much better!'[or]'Shhh, you don[apostrophe]t want them to think I am monopolizing all your time!'[or]'How is it going with Onyx?'[or]'I wonder what kind of studs I will end up servicing when I finally finish my training...'[or]'You should try being a mare sometime, it[apostrophe]s wonderfully relaxing just to let someone else make all the decisions for you, while you lie around in the rooms until a nice customer or stud comes along...'[or]'I wonder if I will ever have any foals... that would be so nice...'[or]'I understand they have breeding mares somewhere else in the building, I wonder what they are like?'[or]'I hope Onyx becomes a slutty little mare just like me! It feels so veeery good!'[or]'Fancy is a nice mare, she helps take care of the rest of us, though she seems a bit lonely herself sometimes.[at random]";
	if onyxkeys is 3 or onyxkeys is 4:
		say "[one of]'Hey again, got any good stories for me?'[or]'I wonder what it is that could be missing from my life... there is plenty of food, and mares to keep me company, and soon I will even get to play with the stallions! What more could a mare want?'[or]'I feel so much better now that I remembered a little of what was so important.'[or]'You take good care of Onyx for me ok?'[or]'I know I was human before, but that just seems like such a waste, being a mare feels so much better!'[or]'Shhh, you don[apostrophe]t want them to think I am monopolizing all your time!'[or]'How is it going with Onyx?'[or]'I wonder what kind of studs I will end up servicing when I finally finish my training...'[or]'You should try being a mare sometime, it[apostrophe]s wonderfully relaxing just to let someone else make all the decisions for you, while you lie around in the rooms until a nice customer or stud comes along...'[or]'I wonder if I will ever have any foals... that would be so nice...'[or]'I understand they have breeding mares somewhere else in the building, I wonder what they are like?'[or]'I think I came here with... someone?'[or]'Fancy is a nice mare, she helps take care of the rest of us, though she seems a bit lonely herself sometimes.[at random]";
	if Onyxquest is 1:
		say "'Hey there again, I[apostrophe]m glad you could come visit me again.' The transforming girl says with a grateful smile, 'It[apostrophe]s really nice of you to help out a new filly like myself you know, I really appreciate it.' Daisy says happily, before glancing around nervously to see if anyone is watching as she leans close to whisper softly to you. 'You know I have been trying to focus a bit more since I met you, and I think I am getting a little closer to remembering... something, I don[apostrophe]t suppose you might have encountered anything that around here that might help?' She asks quietly, as she rubs her mostly transformed head absently, and as you look at her you find yourself thinking about Onyx for a minute, wasn[apostrophe]t he looking for someone who was brought here at the same time? Deciding it couldn[apostrophe]t hurt to ask, you bring up the transforming boy to Daisy, mentioning that he also was a student who was brought here recently... and that perhaps she might know him somehow.[line break]";
		say "'Onyx? Onyx.... no not Onyx, though that sounds... close...' She says as she scrunches up her equine forehead in thought, the cute sight making you grin slightly as she mutters to herself about fellow students and onyx... before blinking in surprise. 'Not Onyx, but... Oscar? I think, and I think that might be what I was trying to remember! He was important to me somehow, I think anyways.' Daisy says with quiet excitement, and listens intently as you fill her in on the changing boys current plight, and how he thinks he is looking for someone. 'Oh... well that[apostrophe]s not good, you think he is staying because of me? That sounds... pretty nice actually, it would be good to have a nice filly friend to share the stallions with, or maybe he can become a stallion and fuck me nice and hard and long, and then we could be together...' She says with a dreamy smile on her face as one of her hands drops down to rub absently at her g-string, while the other massages her ample breasts absently. Looking at how happy she seems as a slutty little transforming filly, you find yourself wondering if you really want to take Onyx away from the place, or if you might not be able to help the changing boy fit in here with his obviously happy friend instead.  Do  you ask her about Helping Onyx to leave(y)? Or do you bring up the fact that Onyx might be persuaded to stay and be a good horse with just a little bit of incentive? (n)";
		if player consents:
			say "You find yourself shaking your head to clear it of the increasingly sexual sight of Daisy enjoying herself, before bringing up the fact that you might be able to get Onyx, and perhaps eventually her away from the stables. 'Leave the stables? But why would we want to leave the stables... thats where the stallions are?' She says with obvious confusion as she cocks her head at you questioningly, 'Though... I suppose I must have wanted to be somewhere else before...' Daisy pauses to try to think for several minutes, while glancing around the room idly, before sighing heavily. 'I just cant remember... though I do seem to recall that he was important to me somehow, but it[apostrophe]s all so fuzzy and dreamlike.' She says sadly, hanging her head down for a second, before looking up at you with her deep black eyes pleadingly. 'I can[apostrophe]t trust myself to know whats best anymore, and you seem to know what you are doing, so  I guess I[apostrophe]ll just have to trust you instead.' The transforming mare looks around herself quickly before leaning closer to you. 'I do remember them taking our stuff from us, and I had a leaf patterned necklace that I think Oscar, or rather Onyx might have given me... if I[apostrophe]m right, and you find that necklace in the storeroom, he should listen to you when you tell him I said he should go with you and be happy.' She whispers with a soft smile on her muzzle as she rubs her empty neck, 'Just let him know I am nice and comfortable here with all the other mares, though I still think it might have been nice if he had decided stay here instead...' She trails off for a minute, before glancing around and noting that several other mares are starting to take note of your conversation, and shoos you away to go look for her necklace.";
			now onyxkeys is 3;
			stop the action;
		otherwise:
			say "'You think you could get him to stay? Oh that would be wonderful!' Daisy says as she claps her changing hands together happily, before blushing a bit and glancing around to see if any of the other mares noticed her small outburst. 'Sorry about that, I just got a bit excited there,' She says sheepishly before continuing. 'If you think you can convince him, to stay and be a good little stallion, or even a good little filly, with me, I would be ever so happy. And I am sure he would fit in wonderfully here... especially if he ends up with a nice big horsecock... mmm.' Daisy moans dreamily for a second, the expression on her partially changed face filled with lust as she stares off into the distance before catching herself and looking back at you. 'Convincing Oscar, or rather Onyx to stay, shouldn[apostrophe]t be too hard, just tell him that I said he should be a good little horsy like me,' She says with a rather equine grin as she rubs her hands over her shapely new body. 'If he is who I almost remember, that should help I think, and then we can have so much fun together! And maybe you can stay here with us as well!' She says happily, her exuberance beginning to attract some attention from a few of the other mares in the area. Noticing the attention she is attracting, Daisy blushes slightly before shooing you off with a slight teasing wink.";
			now onyxkeys is 5;
			stop the action;
	if Daisytalk is 1:[Normal short messages the npc will say each time you talk to them]
		say "[one of]'Hey again, got any good stories for me?'[or]'I wonder what it is that could be missing from my life... there is plenty of food, and mares to keep me company, and soon I will even get to play with the stallions! What more could a mare want?'[or]'I know I was human before, but that just seems like such a waste, being a mare feels so much better!'[or]'Shhh, you don[apostrophe]t want them to think I am monopolizing all your time!'[or]'I wonder what kind of studs I will end up servicing when I finally finish my training...'[or]'You should try being a mare sometime, it[apostrophe]s wonderfully relaxing just to let someone else make all the decisions for you, while you lie around in the rooms until a nice customer or stud comes along...'[or]'I wonder if I will ever have any foals... that would be so nice...'[or]'I understand they have breeding mares somewhere else in the building, I wonder what they are like?'[or]'I think I came here with... someone?'[or]'Fancy is a nice mare, she helps take care of the rest of us, though she seems a bit lonely herself sometimes.[at random]";





Instead of fucking the Daisy:
	if lastDaisyfucked - turns is less than 6:
		say "'.";
		stop the action;
	otherwise:
		say "'Sorry, but I have to pass on that, while it would be kind of nice to be used like a proper mare, i haven[apostrophe]t managed to finish my training yet, and they say I can[apostrophe]t work with any customers until I know how to properly service them.' Daisy says with a shy smile, 'Though maybe you could come back once they say I am ready and you could ride me then?' She continues as she looks at you hopefully."; 




Daisy ends here.
