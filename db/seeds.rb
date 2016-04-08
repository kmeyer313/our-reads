# STUDENTS
adjectives = ["awesome", "fancy", "fun", "goofy", "silly", "superhuman", "thebest", "theincrediblehulk", "ironman", "coder", "curious", "hungry", "sleepy", "spunky", "smiley", "super", "superduper", "sunshine", "sparkly"]
cody = Student.create!(name: "Cody", username: adjectives.sample + "cody", email: "cody@gmail.com", profile_image: Faker::Avatar.image, password: "password")
danielle = Student.create!(name: "Danielle", username: adjectives.sample + "danielle", email: "danielle@gmail.com", profile_image: Faker::Avatar.image, password: "password")
elyse = Student.create!(name: "Elyse", username: adjectives.sample + "elyse", email: "elyse@gmail.com", profile_image: Faker::Avatar.image, password: "password")
georgia = Student.create!(name: "Georgia", username: adjectives.sample + "georgia", email: "georgia@gmail.com", profile_image: Faker::Avatar.image, password: "password")
hope = Student.create!(name: "Hope", username: adjectives.sample + "hope", email: "hope@gmail.com", profile_image: Faker::Avatar.image, password: "password")
john = Student.create!(name: "John", username: adjectives.sample + "john", email: "john@gmail.com", profile_image: Faker::Avatar.image, password: "password")
kate = Student.create!(name: "Kate", username: adjectives.sample + "kate", email: "kate@gmail.com", profile_image: Faker::Avatar.image, password: "password")
katelyn = Student.create!(name: "Katelyn", username: adjectives.sample + "katelyn", email: "katelyn@gmail.com", profile_image: Faker::Avatar.image, password: "password")
katie = Student.create!(name: "Katie", username: adjectives.sample + "katie", email: "katie@gmail.com", profile_image: Faker::Avatar.image, password: "password")
leah = Student.create!(name: "Leah", username: adjectives.sample + "leah", email: "leah@gmail.com", profile_image: Faker::Avatar.image, password: "password")
lily = Student.create!(name: "Lily", username: adjectives.sample + "lily", email: "lily@gmail.com", profile_image: Faker::Avatar.image, password: "password")
marco = Student.create!(name: "Marco", username: adjectives.sample + "marco", email: "marco@gmail.com", profile_image: Faker::Avatar.image, password: "password")
mike = Student.create!(name: "Mike", username: adjectives.sample + "mike", email: "mike@gmail.com", profile_image: Faker::Avatar.image, password: "password")
mio = Student.create!(name: "Mio", username: adjectives.sample + "mio", email: "mio@gmail.com", profile_image: Faker::Avatar.image, password: "password")
phoebe = Student.create!(name: "Phoebe", username: adjectives.sample + "phoebe", email: "phoebe@gmail.com", profile_image: Faker::Avatar.image, password: "password")
sam = Student.create!(name: "Sam", username: adjectives.sample + "sam", email: "sam@gmail.com", profile_image: Faker::Avatar.image, password: "password")
sophia = Student.create!(name: "Sophia", username: adjectives.sample + "sophia", email: "sophia@gmail.com", profile_image: Faker::Avatar.image, password: "password")
stella = Student.create!(name: "Stella", username: adjectives.sample + "stella", email: "stella@gmail.com", profile_image: Faker::Avatar.image, password: "password")
tre = Student.create!(name: "Tre", username: adjectives.sample + "tre", email: "tre@gmail.com", profile_image: Faker::Avatar.image, password: "password")

# BOOKS
# spirit_animals_1 = Book.create!(title: "Spirit Animals Book 1", author: "Brandon Mull")
whatever_after = Book.create!(title: "Whatever After", author: "Sarah Mlynowski")
whatever_after.build_book("Whatever After")
whatever_after.save

sisters_grimm = Book.create!(title: "Sisters Grimm 1", author: "Michael Buckley and Peter Ferguson")
sisters_grimm.build_book("Sisters Grimm 1")
sisters_grimm.save

# wonder = Book.create!(title: "Wonder", author: "Raquel J. Palacio")
harry_potter_4 = Book.create!(title: "Harry Potter and the Goblet of Fire", author: "J.K. Rowling")
harry_potter_4.build_book("Harry Potter and the Goblet of Fire")
harry_potter_4.save

bfg = Book.create!(title: "B.F.G.", author: "Roald Dahl")
bfg.build_book("bfg")
bfg.save

crossover = Book.create!(title: "The Crossover", author: "Kwame Alexander")
crossover.build_book("The Crossover")
crossover.save

boys_are_dogs = Book.create!(title: "Boys Are Dogs", author: "Leslie Margolis")
boys_are_dogs.build_book("Boys Are Dogs")
boys_are_dogs.save

family_under_the_bridge = Book.create!(title: "The Family Under the Bridge", author: "Natalie Savage Carlson")
family_under_the_bridge.build_book("The Family Under the Bridge")
family_under_the_bridge.save

mango_shaped_space = Book.create!(title: "A Mango Shaped Space", author: "Wendy Mass")
mango_shaped_space.build_book("A Mango Shaped Space")
mango_shaped_space.save

# tell_me = Book.create!(title: "Tell Me", author: "Joan Bauer")
hatchet = Book.create!(title: "Hatchet", author: "Gary Paulsen")
hatchet.build_book("Hatchet")
hatchet.save


guys_read_1 = Book.create!(title: "Guys Read: Funny Business", author: "Jon Scieszka")
guys_read_1.build_book("Guys Read: Funny Business")
guys_read_1.save

hoot = Book.create!(title: "Hoot", author: "Carl Hiaasen")
hoot.build_book("Hoot")
hoot.save

peter_and_the_starcatchers = Book.create!(title: "Peter and the Starcatchers", author: "Dave Barry and Ridley Pearson")
peter_and_the_starcatchers.build_book("Peter and the Starcatchers")
peter_and_the_starcatchers.save

out_of_my_mind = Book.create!(title: "Out of My Mind", author: "Sharon Draper")
out_of_my_mind.build_book("Out of My Mind")
out_of_my_mind.save

boys_start_the_war = Book.create!(title: "The Boys Start the War", author: "Phyllis Reynolds Naylor")
boys_start_the_war.build_book("The Boys Start the War")
boys_start_the_war.save

# spirit_animals_2 = Book.create!(title: "Spirit Animals Book 4: Fire and Ice", author: "Shannon Hale")
ida_b = Book.create!(title: "Ida B: . . . and Her Plans to Maximize Fun, Avoid Disaster, and (Possibly) Save the World", author: "Katherine Hannigan")
ida_b.build_book("Ida B: . . . and Her Plans to Maximize Fun, Avoid Disaster, and (Possibly) Save the World")
ida_b.save

giver = Book.create!(title: "The Giver", author: "Lois Lowry")
giver.build_book("The Giver")
giver.save

one_and_only_ivan = Book.create!(title: "The One and Only Ivan", author: "Katherine Applegate")
one_and_only_ivan.build_book("The One and Only Ivan")
one_and_only_ivan.save

heat = Book.create!(title: "Heat", author: "Mike Lupica")
heat.build_book("Heat")
heat.save

# breadwinner = Book.create!(title: "The Breadwinner", author: "Deborah Ellis")
# breadwinner.build_book("The Breadwinner")
# breadwinner.save

# because_of_winn_dixie = Book.create!(title: "Because of Winn Dixie", author: "Kate DiCamillo")
# because_of_winn_dixie.build_book("Because of Winn Dixie")
# because_of_winn_dixie.save

# black_beauty = Book.create!(title: "Black Beauty", author: "Anna Sewell")
# black_beauty.build_book("Black Beauty")
# black_beauty.save

# stone_fox = Book.create!(title: "Stone Fox", author: "John Reynolds Gardiner")
# stone_fox.build_book("Stone Fox")
# stone_fox.save


# # smells_like_dog = Book.create!(title: "Smells Like Dog", author: "Suzanne Selfors")
# # smells_like_dog.build_book("Smells Like Dog")
# # smells_like_dog.save

# birthdays_11 = Book.create!(title: "11 Birthdays", author: "Wendy Mass")
# birthdays_11.build_book("11 Birthdays")
# birthdays_11.save

# finally_12 = Book.create!(title: "12 Finally", author: "Wendy Mass")
# finally_12.build_book("12 Finally")
# finally_12.save

# gifts_13 = Book.create!(title: "13 Gifts", author: "Wendy Mass")
# gifts_13.build_book("13 Gifts")
# gifts_13.save

# last_present = Book.create!(title: "The Last Present", author: "Wendy Mass")
# last_present.build_book("The Last Present")
# last_present.save

# stargirl = Book.create!(title: "Stargirl", author: "Jerry Spinelli")
# stargirl.build_book("Stargirl")
# stargirl.save

# harry_potter_2 = Book.create!(title: "Harry Potter and the Chamber of Secrets", author: "J.K. Rowling")
# harry_potter_2.build_book("Harry Potter and the Chamber of Secrets")
# harry_potter_2.save

# big_field = Book.create!(title: "The Big Field", author: "Mike Lupica")
# big_field.build_book("The Big Field")
# big_field.save

# great_fire = Book.create!(title: "The Great Fire", author: "Jim Murphy")
# great_fire.build_book("The Great Fire")
# great_fire.save

# enders_game = Book.create!(title: "Ender's Game", author: "Orson Scott Card")
# enders_game.build_book("Ender's Game")
# enders_game.save

# barrel_of_laughs = Book.create!(title: "A Barrel of Laughs, A Valley of Tears", author: "Jules Feiffer")

ratings = [4, 5]


# RECOMMENDATIONS
# Recommendation.create!(title: "I Love This Book!", content: "It is a book about 4 kids who get special spirit animals and go on a quest. If you like animals then this book is a good book for you. Just so you know there are 7 more books in the series.", recommendor: cody, book: spirit_animals_1, rating: ratings.sample)
Recommendation.create!(title: "Great series!", content: "The Whatever After series are really good. If you like princess stories this is a good book for you!", recommendor: danielle, book: whatever_after, rating: ratings.sample)
Recommendation.create!(title: "Magic and adventures!", content: "I love the sisters grimm series!!! Sabrina Grimm, Daphne Grimm, Mr.Canis and Granny Relda are a family. But they are not an ordinary family. They solve mysteries to the scarlet hand and try to figure out how to wake up their parents from a spell. They have hard adventures but they never give up. Will the sisters wake up their parents? will they find out how to stop the scarlet hand from destroying Ferryport Landing, or will it be to late! Join the sisters and the rest of the Grimm family on their twisted adventure! If you like books that have mysteries and humor and fantasy, you will like the sisters grimm series! P.S there are nine books total including a very grimm guide.", recommendor: elyse, book: sisters_grimm, rating: ratings.sample)
# Recommendation.create!(title: "Heart-warming! <3", content: "This book is so heart-warming and will bring a tear to your eye. Auggie Pullman is in 5th grade, but has never been in a school. He has a deformed face. When his parents decide to put him in a real school, he gets nervous. He doesn't want to go, but he does. Everyone was ignoring him due to his face. Will he ever make friends? Find out in this tragic book, trust me you'll love it! :D", recommendor: georgia, book: wonder, rating: ratings.sample)
Recommendation.create!(title: "Mystery! Excitement! Drama! Magic!", content: "It has a lot of mystery and excitement but there are definitely some really sad parts! There some romance and some drama and even life threatening experiences!  When the Triwizard tournament comes to school we make new friends and enemies! But will Harry survive this crazy event? Read and find out!", recommendor: hope, book: harry_potter_4, rating: ratings.sample)
Recommendation.create!(title: "GIANTS EATING KIDS!!!", content: "I LOVE THIS BOOK!!!! in this book 9 giants are eating kids every night. BUT, will Sophie have anything to say about that? I love this book because it makes me want to keep reading every time I stop.  :) ", recommendor: john, book: bfg, rating: ratings.sample)
Recommendation.create!(title: "Awesome sports fiction!", content: "If you like intense but touching sport books you should totally read this.This is about a Josh Bell aka Fithy MIc Nasty and his brother JB playing basketball for their high school. Everything is great, him and his brother are the dream team, until, JB meets the new girl and there dad has a heart attack. Why? Read and find out!", recommendor: kate, book: crossover, rating: ratings.sample)
Recommendation.create!(title: "Boys acting like wild dogs...", content: "Middle school boys act like wild dogs....well at least that is what Annabelle discovers on the first day of school. Birchwood Middle School is totally different from her old school.  Lots of things in Annabelle's life are different now that she has returned from camp.  She has a new dog and her mom has a new boy friend and a brand new house.  Read to find out how Annabelle's life has really changed.", recommendor: katelyn, book: boys_are_dogs, rating: ratings.sample)
Recommendation.create!(title: "Touching book!", content: "If you like affecting books then this is the book you must have to love. Do you like books we're you don't want to stop. It changed the way I look at things and thought of people who live on the streets. It is about some kids who basically live by themselves because there mom works all the time. They meet an old man who they seem to think he is very mean and heartless. In the end do you think they will like him? Find out to see what happens!", recommendor: katie, book: family_under_the_bridge, rating: ratings.sample)
Recommendation.create!(title: "LOVE this book!", content: "I LOVE this book.It is a heart warming book.It is about this girl who sees words or letters in colors,but nobody has the same thing.She feels left out of everything.Her best friend lost her mother.Will Mia(the girl)ever find somebody like her?", recommendor: leah, book: mango_shaped_space, rating: ratings.sample)
# Recommendation.create!(title: "True story! Read this!!", content: "If you like true stories you'll love this story. This book is about a girl whose parents are separated. She goes to her grandmothers house and finds herself in the most interesting way.", recommendor: lily, book: tell_me, rating: ratings.sample)
Recommendation.create!(title: "Out in the wild adventure!", content: "If you like adventure books this is a good book for you! This book is about a 13 year old boy in a plane crash and stranded in the wilderness. Will he survive? Read this book to find out.", recommendor: marco, book: hatchet, rating: ratings.sample)
Recommendation.create!(title: "Funny and mature :-P", content: "If you like funny and mature books this would be a great fit for you. It has lots of these kinds of stories inside.", recommendor: mio, book: guys_read_1, rating: ratings.sample)
Recommendation.create!(title: "Great action and adventure!", content: "If you like realistic fiction, action, and adventure this is the book for you! It's about a kid who moves to Florida from Montana and while on the bus sees a mysterious running boy with no shoes on going in the opposite direction from the school. Will he find out who this running boy is? Read Hoot to find out!", recommendor: phoebe, book: hoot, rating: ratings.sample)
Recommendation.create!(title: "Suspense... Magic... Adventure!", content: "If you love adventure, mystery, and suspenseful stories this book is perfect for you! I read this entire series and I didn't pay attention to anything around me when I was in this magical tale. By far, this book is definitely one of my favorite books because Dave Barry and Ridley Pearson took the tale of Peter Pan and gave it a new and exciting twist. Peter, Molly, and many of Peter's friends ( the lost boys) have to battle many evil people such as the one and only.... Captain Hook! And of course there is tinkerbell. I hope this book takes you to Neverland.", recommendor: sam, book: peter_and_the_starcatchers, rating: ratings.sample)
Recommendation.create!(title: "SO INSPIRING! READ IT!", content: "This book was very inspiring. Fourth grader Ida B Applewod loves the outdoors. But when her mother gets diagnosed with cancer, she meets some chalanges. Will Ida B ever overcome those chalanges? ", recommendor: sophia, book: ida_b, rating: ratings.sample)
Recommendation.create!(title: "Laugh and cry!", content: "If you like books that make you laugh out loud, or whenever you pick it up you cant put it down than this is the book for you! This book is about a girl that can't talk, walk or move. She goes to a school where she is in a class with only people with disabilities, and she hates it! She is very smart but nobody knows it. She wants to try out for a team but everyone thinks she won't make it because they don't know how smart she is. If she tries out will she make it?", recommendor: sophia, book: out_of_my_mind, rating: ratings.sample)
Recommendation.create!(title: "HILARIOUS and EXCITING!", content: "If you like comedy, this is a good book for u!! This book is HILARIOUS and EXCITING! This book is about a team of 3 girls and 4 boys, first the girls move in the house, that used to be owned by the boys best friends. And that's when the war started. Read this book to find out who wins THE WAR!", recommendor: stella, book: boys_start_the_war, rating: ratings.sample)
# Recommendation.create!(title: "First one was good, so is this one!", content: "I read the first one and now I am reading the second one so maybe it will be more interesting.", recommendor: tre, book: spirit_animals_2, rating: ratings.sample)
Recommendation.create!(title: "Good read!", content: "I enjoyed this book a lot! This book is about a girl that can't speak the students don't know that she is the smartist girl in school. Will she be able to fit in? Read this book to find out!", recommendor: danielle, book: out_of_my_mind, rating: ratings.sample)
Recommendation.create!(title: "LOVE THIS STORY! Based on a true story! Heart-warming!!! <3", content: "I enjoyed this book a lot! This book is about a gorilla named Ivan who lost his family. He got put into a zoo, and he was all alone but then everything changed when Stella his friend the elephant died, he promised her that he would take care of ruby the baby elephant that got put into the zoo too. When ruby came along Ivan's life changed and now their mind is setting out to try to break out of the zoo and be free. Read and find out what happens on their adventure to become free! If you like emotional and heartwarming books you should read The One and Only Ivan!! I hope you enjoy it as much as i did!", recommendor: elyse, book: one_and_only_ivan, rating: ratings.sample)
# Recommendation.create!(title: "It's hard to just be ME!", content: "This mysterious girl named Stargirl is new at school. The popular girls don't like her at all, and they want to get rid of her. She's always happy and always LOOKS happy. Leo, the producer of Hot Seat (a school program to interveiw kids at their high school) wants to get her on the show? Will she agree?", recommendor: georgia, book: stargirl, rating: ratings.sample)
Recommendation.create!(title: "Is Harry going crazy?", content: "In this book Harry is hearing odd voices!  On top of this there is a series of attacks all around the school. Will Harry find out what is happening to the school or will the attacks take down Hogwarts? Read and find out! ", recommendor: hope, book: harry_potter_2, rating: ratings.sample)
Recommendation.create!(title: "Adventure and wilderness!", content: "Do you like adventures? this book is about a thirteen year old boy whose plane crashes and they are stranded on an island, what happens next? Will he survive? Hope you enjoy :D", recommendor: john, book: hatchet, rating: ratings.sample)
# Recommendation.create!(title: "Tear-jerker- in the best way!", content: "This book brought tears to my eyes right from the first page.This book is for girls and boys. August Pullman doesn't have the perfect pretty face that everyone else has around his. He decides to be brave and face the world. So he tries to go to school. Do you think he will make it threw school a whole day and make friends despite his face?", recommendor: katie, book: wonder, rating: ratings.sample)
# Recommendation.create!(title: "Winner!", content: "This book is about these two 11 year olds (girl and boy) who had a BIG fight at their tenth birthday.They were born on the same day and knew each other that day.A very very very very old lady who still looks young,has powers over every kid's birthday.Will these two kids get back together?", recommendor: leah, book: birthdays_11, rating: ratings.sample)
# Recommendation.create!(title: "These books just keep getting better!", content: "this book is about a girl who has a list of things she wants to do when she turns 12.That very very very very old lady is around the corner to help that girl get out of a drainpipe,''I know what you're thinking,WHAT!!''Her whole body gets hurt and bruised!!", recommendor: leah, book: finally_12, rating: ratings.sample)
# Recommendation.create!(title: "So addicted to Wendy Mass!", content: "it is about this girl who needs to find things that the very very very very old lady has given her.With a couple of friends they are off to find the stuff.Will they find everything?What are these things for?", recommendor: leah, book: gifts_13, rating: ratings.sample)
# Recommendation.create!(title: "Last book of the series :( Wish it would go on forever!!", content: "This book has too much places to go! Also, these six kids help a little girl from a curse. They have to go back into time and fix all of her birthdays that got messed up. Do you think they will finish the past of this little girl? ", recommendor: leah, book: last_present, rating: ratings.sample)
Recommendation.create!(title: "MUST READ!", content: "Jonas lives in a world with no emotion. When he is chosen to become the reciever in training, he learns that the community has dark secrets.", recommendor: lily, book: giver, rating: ratings.sample)
# Recommendation.create!(title: "Sports fiction: BASEBALL! :)", content: "If you like sports fiction this book is for you. There is a boy named Hutch who is a very good shortstop. will he win the tournament. Read to find out", recommendor: mike, book: big_field, rating: ratings.sample)
Recommendation.create!(title: "AWESOME book about basketball - You MUST read this!", content: "This book is a great book because it is hilarious and is about a boy. He and his dad love basketball.", recommendor: mio, book: crossover, rating: ratings.sample)
# Recommendation.create!(title: "FAVORITE BOOK OF ALL TIME", content: "August is a boy who is born with a facial deformity. He's been home schooled his whole life until he's going into middle school his parents make him go. At first a lot of people were freaked out and wouldn't even touch him but as the year went on he started to make more and more friends. He goes through a lot of hard things like bullying and friends betraying him. Will he be able to survive the school year? Or will he have to drop out before the year is over? Read to find out!", recommendor: phoebe, book: wonder, rating: ratings.sample)
# Recommendation.create!(title: "SciFi! Different! Interesting!", content: "Ender's Game is about a boy who is sent to battle school in space to learn how to fight aliens and become a space battle commander. It turns out that he is smarter and better than any of the other kids at the battle school so he gets promoted early. Will he be able to become a good commander and be able to survive the alien attack they think is coming? Read to find out!", recommendor: phoebe, book: enders_game, rating: ratings.sample)
Recommendation.create!(title: "So inspiring!", content: "This book was very inspiring. Fourth grader Ida B Applewod loves the outdoors. But when her mother gets diagnosed with cancer, she meets some chalanges. Will Ida B ever overcome those chalanges? ", recommendor: sophia, book: ida_b, rating: ratings.sample)
# Recommendation.create!(title: "Great historical fiction!", content: "If you like sad fictional stories, this is a good book for you. This book is a true story about Daniel Sullivan, who is not the richest person in town. One day, the O'Leary's were doing some farming, Mrs. O'Leary hung a lantern up right next to the cows stable, then sadly the O'Leary's had kicked the lantern of the hook causing a WILD FIRE! What could, should, and would they do? while some people ran to the lake, others, including Daniel, tryed and tryed to put out the fire, even it was no use. Will the fire be put out? More importantly will Daniel and his family survive? Read this touching story to find out! ", recommendor: stella, book: great_fire, rating: ratings.sample)
# Recommendation.create!(title: "This book will take you to a whole new world!", content: "If you're a person who loves mystery this is a great book for you! Because this is a mysterious book filled with stories all mashed up into one big story about a man named Roger who goes  on a to the forever forest; a never ending forest then take a trip to dastardly divide: a place where there is no food, no water, no grass, no trees! Will Roger survive this journey filled with so many funny people and crazy places. When I started to read this book it brought me to a whole nother world! Read this exciting story to see if this quest will be completed.", recommendor: stella, book: barrel_of_laughs, rating: ratings.sample)
# Recommendation.create!(title: "Beautiful book!", content: "I love this book! Black Beauty is about a horse named Beauty. Beauty had a rough, sad, and tragic life. But it all changed when a family bought Beauty. will Beauty have a nice place to call home? or will his tragic life start again. Read and find out what happens to Beauty and his new family. This book is a heart-warming book. Who ever reads this book I hope you enjoy Black Beauty!", recommendor: elyse, book: black_beauty, rating: ratings.sample)
# Recommendation.create!(title: "Heartwarming! Read me!", content: "I love this book! This book is a heart-warming story about a boy named Willie who entered a dogsled race with his close friend Searchlight,to try to win the $500 prize to save the farm and bring his ill grandfather back to health. Will Willy and Searchlight win the race or will they fail to save the farm and his ill grandfather. Read and find out what happens!", recommendor: elyse, book: stone_fox, rating: ratings.sample)
# Recommendation.create!(title: "Adventure, fun, and mystery!", content: "I love this book! This book is adventuerous, fun, and it's mysterious. In this book there is a boy named Homer Pudding , he lived on a farm in Milkydale with his family. Homer had an uncle which is a treasure hunter. He was on an adventure to find Rumpold Smeller's map, and went to the city to continue his research, but his search failed. When Homer's family read the news they found out that his uncle died from a man-eating tortoise. A lawyer came to their house and he said that his uncle left Homer a hound. It was a droopy and sad dog that couldn't smell or they thought so, Homer named him Dog. When Homer looked at his collar there was a gold coin with the initials L.O.S.T. Homer and his older sister and Dog went to the city to go to the museum, to look at the coin books, to figure out what the initials L.O.S.T. means. Join Homer and Dog on their crazy adventure! Will they find what the initials mean? will they find Rumpold Smeller's map? Or will they fail just like his uncle. I hope you enjoy this book! :) :) :D :D P.S there is a second book called Smells Like Treasure and the last book which is the third is called smells like pirates.", recommendor: elyse, book: smells_like_dog, rating: ratings.sample)


# COMMENTS
comments = ["I loved this book, too!", "I totally second this recommendation!!!!!!!!!!!!!", "I didn't love the book, but I didn't hate it either. :/", "BEST BOOK EVER! :D :D :D", "This book made me cry! :'( ", "Thanks for recommending it! I think I'll try reading it! :)"]
# books = [spirit_animals_1, whatever_after, sisters_grimm, wonder, harry_potter_4, bfg, crossover, boys_are_dogs, family_under_the_bridge, mango_shaped_space, tell_me, hatchet, guys_read_1, hoot, peter_and_the_starcatchers, out_of_my_mind, boys_start_the_war, spirit_animals_2, ida_b, giver, one_and_only_ivan, heat, breadwinner, because_of_winn_dixie, black_beauty, stone_fox, smells_like_dog, birthdays_11, finally_12, gifts_13, last_present, stargirl, harry_potter_2, big_field, great_fire, enders_game, barrel_of_laughs]
students = [cody, danielle, elyse, georgia, hope, john, kate, katelyn, katie, leah, lily, marco, mike, mio, phoebe, sam, sophia, stella, tre]

100.times { Comment.create!(text: comments.sample, recommendation: Recommendation.all.sample, commentor: students.sample) }
