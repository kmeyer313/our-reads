# STUDENTS
adjectives = ["awesome", "fancy", "fun", "goofy", "silly", "superhuman", "thebest", "theincrediblehulk", "ironman", "coder", "curious", "hungry", "sleepy", "spunky", "smiley", "super", "superduper", "sunshine", "sparkly"]
cody = Student.create!(first_name: "Cody", last_name: "Roberts", username: adjectives.sample + "cody", email: "cody@gmail.com")
danielle = Student.create!(first_name: "Danielle", last_name: "Roberts", username: adjectives.sample + "danielle", email: "danielle@gmail.com")
elyse = Student.create!(first_name: "Elyse", last_name: "Roberts", username: adjectives.sample + "elyse", email: "elyse@gmail.com")
georgia = Student.create!(first_name: "Georgia", last_name: "Roberts", username: adjectives.sample + "georgia", email: "georgia@gmail.com")
hope = Student.create!(first_name: "Hope", last_name: "Roberts", username: adjectives.sample + "hope", email: "hope@gmail.com")
john = Student.create!(first_name: "John", last_name: "Roberts", username: adjectives.sample + "john", email: "john@gmail.com")
kate = Student.create!(first_name: "Kate", last_name: "Roberts", username: adjectives.sample + "kate", email: "kate@gmail.com")
katelyn = Student.create!(first_name: "Katelyn", last_name: "Roberts", username: adjectives.sample + "katelyn", email: "katelyn@gmail.com")
katie = Student.create!(first_name: "Katie", last_name: "Roberts", username: adjectives.sample + "katie", email: "katie@gmail.com")
leah = Student.create!(first_name: "Leah", last_name: "Roberts", username: adjectives.sample + "leah", email: "leah@gmail.com")
lily = Student.create!(first_name: "Lily", last_name: "Roberts", username: adjectives.sample + "lily", email: "lily@gmail.com")
marco = Student.create!(first_name: "Marco", last_name: "Roberts", username: adjectives.sample + "marco", email: "marco@gmail.com")
mike = Student.create!(first_name: "Mike", last_name: "Roberts", username: adjectives.sample + "mike", email: "mike@gmail.com")
mio = Student.create!(first_name: "Mio", last_name: "Roberts", username: adjectives.sample + "mio", email: "mio@gmail.com")
phoebe = Student.create!(first_name: "Phoebe", last_name: "Roberts", username: adjectives.sample + "phoebe", email: "phoebe@gmail.com")
sam = Student.create!(first_name: "Sam", last_name: "Roberts", username: adjectives.sample + "sam", email: "sam@gmail.com")
sophia = Student.create!(first_name: "Sophia", last_name: "Roberts", username: adjectives.sample + "sophia", email: "sophia@gmail.com")
stella = Student.create!(first_name: "Stella", last_name: "Roberts", username: adjectives.sample + "stella", email: "stella@gmail.com")
tre = Student.create!(first_name: "Tre", last_name: "Roberts", username: adjectives.sample + "tre", email: "tre@gmail.com")

# BOOKS
spirit_animals_1 = Book.create!(title: "Spirit Animals 1", author: "Brandon Mull")

# RECOMMENDATIONS
Recommendation.create!(title: "I Love This Book!" content: "It is a book about 4 kids who get special spirit animals and go on a quest. If you like animals then this book is a good book for you. Just so you know there are 7 more books in the series.", recommendor: cody, book: spirit_animals_1)

# COMMENTS
comments = ["I loved this book, too!", "I totally second this recommendation!!!!!!!!!!!!!", "I didn't love the book, but I didn't hate it either. :/", "BEST BOOK EVER! :D :D :D", "This book made me cry! :'( ", "Thanks for recommending it! I think I'll try reading it! :)"]
books = [spirit_animals_1, ]
students = [cody, danielle, elyse, georgia, hope, john, kate, katelyn, katie, leah, lily, marco, mike, mio, phoebe, sam, sophia, stella, tre]
Comment.create!(text: comments.sample, recommendation: books.sample, commentor: students.sample)

