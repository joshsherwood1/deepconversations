Medium.destroy_all
Host.destroy_all
Guest.destroy_all

### JOE ROGAN EXPERIENCE
@joe = Host.create!(name: "Joe Rogan Experience", description: "Joe Rogan interviews a wide array of guests including actors, comedians, politicians, and mixed martial arts athletes and commentators")
@melissa = Guest.create!(name: "Melissa Chen", description: "Singaporean journalist and activist. She is an author for Spectator USA and co-founder of Ideas Beyond Borders.")
@joe.media.create!(name: "Joe Rogan Experience #1427 - Melissa Chen", description: "They discuss Singapore, China, etc.", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/6SLVjWbER4M' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @melissa.id)

@maajid = Guest.create!(name: "Maajid Nawaz", description: "British activist and radio presenter. He is the founding chairman of Quilliam, a counter-extremism think tank that seeks to challenge the narratives of Islamist extremists, and the host of a radio show on LBC.")
@joe.media.create!(name: "Joe Rogan Experience #1107 - Sam Harris & Maajid Nawaz", description: "They discuss the documentary Islam and the Future of Tolerance", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/lGdPcC0zBIQ' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @maajid.id)

@bret = Guest.create!(name: "Bret Weinstein & Heather Heying", description: "Evolutionary biologists and hosts of the Dark Horse Podcast.")
@joe.media.create!(name: "Joe Rogan Experience #1081 - Bret Weinstein & Heather Heying", description: "They discuss their departure from Evergreen State College, evolutionary biology, and politics.", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/HYJFgyqs0sM' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @bret.id)

@murray = Guest.create!(name: "Douglas Murray", description: "Author, journalist, and political commentator. Associate editor of The Spectator UK. His most recent books are 'The Madness of Crowds: Gender, Race and Identity' and 'The Strange Death of Europe'")
@joe.media.create!(name: "Joe Rogan Experience #1084 - Douglas Murray", description: "They discuss American culture, geopolitics, and religion.", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/rBp4afbDeLk' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @murray.id)

### FEMSPLAINERS

@femsplainers = Host.create!(name: "The Femsplainers Podcast", description: "Weekly girl’s night out with hosts Danielle Crittenden & Christina Hoff Sommers, plus some of the most fascinating and fabulous women on the planet. We dish on everything from #metoo and sex to, well, doing the dishes. No topic is off-limits - unless it’s boring.")
@ayaan = Guest.create!(name: "Ayaan Hirsi Ali", description: "AHA Foundation Founder, women’s rights activist, champion of free speech, best-selling author, former Dutch parliament member.")
@femsplainers.media.create!(name: "The Ayaan Hirsi Ali You DON'T Know", description: "An intimate girls' night out with the Femsplainers and the celebrated champion of Islamic women's rights. (She's also our BFF.)", url: "<iframe src='https://open.spotify.com/embed-podcast/episode/4fD1HEGafizrGDiPrSgxS2' width='100%' height='232' frameborder='0' allowtransparency='true' allow='encrypted-media'></iframe>", guest_id: @ayaan.id)

### SAM HARRIS

@samharris = Host.create!(name: "Making Sense with Sam Harris", description: "Join Sam Harris - neuroscientist, philosopher, and best-selling author—as he explores some of the most important questions about the human mind, society, and current events.")
@samharris.media.create!(name: "#50 — The Borders of Tolerance", description: "Sam Harris speaks with Ayaan Hirsi Ali about Islamism, the migrant crisis in Europe, and other topics.", url: "<iframe src='https://www.listennotes.com/embedded/e/7fc631ed7b4040049b280964dbdd78d7/' height='300px' width='100%' style='width: 1px; min-width: 100%;' frameborder='0' scrolling='no'></iframe>", guest_id: @ayaan.id)

@yasmine = Guest.create!(name: "Yasmine Mohammed", description: "Canadian human rights activist who advocates for the rights of women living within Islamic majority countries or under religious fundamentalism. Founder of Free Hearts Free Minds and author of 'Unveiled.'")
@samharris.media.create!(name: "#175 — Leaving the Faith", description: "Sam Harris speaks with Yasmine Mohammed about her book 'Unveiled: How Western Liberals Empower Radical Islam.' They discuss her family background and indoctrination into conservative Islam, the double standard that Western liberals use when thinking about women in the Muslim community, the state of feminism in general, honor violence, the validity of criticizing other cultures, and many other topics.", url: "<iframe src='https://www.listennotes.com/embedded/e/d76f3a9c39714da29b56668df0a68f31/' height='300px' width='100%' style='width: 1px; min-width: 100%;' frameborder='0' scrolling='no'></iframe>", guest_id: @yasmine.id)

### BRIDGET PHETASY

@phetasy = Host.create!(name: "Walk-Ins Welcome with Bridget Phetasy", description: "Bridget Phetasy admires grit and authenticity. On Walk-Ins Welcome, she talks about the beautiful failures and frightening successes of her own life and the lives of her guests. She doesn’t conduct interviews—she has conversations. Conversations with real people about the real struggle and will remind you that we can laugh in pain and cry in joy but there’s no greater mistake than hiding from it all. By embracing it all, and celebrating it with the stories she’ll bring listeners, she believes that our lowest moments can be the building blocks for our eventual fulfillment.")
@phetasy.media.create!(name: "Walk-Ins Welcome Podcast #53 - Yasmine Mohammed", description: "Yasmine shares her story of growing up in a fundamentalist Islamic home in Canada. They cover the escalation of rape culture, sexual harassment, the problems with celebrating the hijab, the indoctrination of attitudes towards girls and women in Muslim culture, and being called Islamophobic for criticizing a tool and system of oppression. They bond over shared traumatic experiences and discuss their belief that if you can use your own trauma to help others, it has not happened in vain.", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/9NTqk-6hZ-I' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @yasmine.id)
