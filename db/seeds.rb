Medium.destroy_all
Host.destroy_all
Guest.destroy_all
@joe = Host.create!(name: "Joe Rogan Experience", description: "Joe Rogan interviews a wide array of guests including actors, comedians, politicians, and mixed martial arts athletes and commentators")
@melissa = Guest.create!(name: "Melissa Chen", description: "Singaporean journalist and activist. She is an author for Spectator USA and co-founder of Ideas Beyond Borders.")
@joe.media.create!(name: "Joe Rogan Experience #1427 - Melissa Chen", description: "They discuss Singapore, China, etc.", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/6SLVjWbER4M' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @melissa.id)

@maajid = Guest.create!(name: "Maajid Nawaz", description: "British activist and radio presenter. He is the founding chairman of Quilliam, a counter-extremism think tank that seeks to challenge the narratives of Islamist extremists, and the host of a radio show on LBC.")
@joe.media.create!(name: "Joe Rogan Experience #1107 - Sam Harris & Maajid Nawaz", description: "They discuss the documentary Islam and the Future of Tolerance", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/lGdPcC0zBIQ' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @maajid.id)

@bret = Guest.create!(name: "Bret Weinstein & Heather Heying", description: "Evolutionary biologists and hosts of the Dark Horse Podcast.")
@joe.media.create!(name: "Joe Rogan Experience #1081 - Bret Weinstein & Heather Heying", description: "They discuss their departure from Evergreen State College, evolutionary biology, and politics.", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/HYJFgyqs0sM' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @bret.id)

@murray = Guest.create!(name: "Douglas Murray", description: "Author, journalist, and political commentator. Associate editor of The Spectator. His most recent books are 'The Madness of Crowds: Gender, Race and Identity' and 'The Strange Death of Europe'")
@joe.media.create!(name: "Joe Rogan Experience #1084 - Douglas Murray", description: "They discuss American culture, geopolitics, and religion.", url: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/rBp4afbDeLk' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>", guest_id: @murray.id)
