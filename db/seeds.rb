# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Quiz.destroy_all
Question.destroy_all
Answer.destroy_all
#Quiz
Quiz.create
# Questions
Question.create(content: "What describes your dressing style?", quiz_id: 1)
Question.create(content: "If someone came up to you and asked, 'You want a dub of loud?', which reaction would you have?", quiz_id: 10)
Question.create(content: "What does '600' mean?", quiz_id: 1)
Question.create(content: "How do you get around town?", quiz_id: 1)
Question.create(content: "How often are you lackin?", quiz_id: 1)
Question.create(content: "Do you believe in love?", quiz_id: 1)
Question.create(content: "Do you believe in MOB?", quiz_id: 1)
Question.create(content: "Are you OTF?", quiz_id: 1)
Question.create(content: "If the drama kicks are you wit' it?", quiz_id: 1)
Question.create(content: "Who is the best Chiraq rapper?", quiz_id: 1)
#Answers
Answer.create(content:"Sweats", question_id: 1, score: 1)
Answer.create(content:"I enjoy a nice pair of slacks", question_id: 1, score: 2)
Answer.create(content:"Whatever goes with my J's", question_id: 1, score: 4)
Answer.create(content:"I'm more of a trendy person", question_id: 1, score: 1)

Answer.create(content:"No thanks", question_id: 2, score: 2)
Answer.create(content:"Feel offended/call the police", question_id: 2, score: 1)
Answer.create(content:"Hell yeah", question_id: 2, score: 3)
Answer.create(content:"I'd be the one with the dub of loud", question_id: 2, score: 4)

Answer.create(content:"6 what?!", question_id: 3, score:1)
Answer.create(content:"Probably an area code", question_id: 3, score:3)
Answer.create(content:"A gang", question_id: 3, score:4)
Answer.create(content:"A number", question_id: 3, score:2)

Answer.create(content:"I have a car", question_id: 4, score: 4)
Answer.create(content:"Bus/train", question_id: 4, score: 2)
Answer.create(content:"Depends on the day", question_id: 4, score: 3)
Answer.create(content:"Walk", question_id: 4, score: 1)

Answer.create(content:"What is 'lackin'?", question_id: 5, score: 2)
Answer.create(content:"I'm never lackin'", question_id: 5, score: 4)
Answer.create(content:"From time to time", question_id: 5, score: 3)
Answer.create(content:"Always", question_id: 5, score: 1)

Answer.create(content:"I could never love anybody besides my family", question_id: 6, score: 4)
Answer.create(content:"Of course", question_id: 6, score: 1)
Answer.create(content:"Some day", question_id: 6, score: 2)
Answer.create(content:"I don't know", question_id: 6, score: 3)

Answer.create(content:"Hell yeah", question_id: 7, score: 4)
Answer.create(content:"I don't compare the two", question_id: 7, score: 3)
Answer.create(content:"No", question_id: 7, score: 2)
Answer.create(content:"I don't know what that means", question_id: 7, score: 1)

Answer.create(content:"I don't know what OTF is", question_id: 8, score: 1)
Answer.create(content:"Yeah", question_id: 8, score: 4)
Answer.create(content:"Sometimes", question_id: 8, score: 3)
Answer.create(content:"No", question_id: 8, score: 2)

Answer.create(content:"No way too dangerous", question_id: 9, score: 1)
Answer.create(content:"I don't understand the question", question_id: 9, score: 2)
Answer.create(content:"Hell yeah", question_id: 9, score: 4)
Answer.create(content:"It depends", question_id: 9, score: 3)

Answer.create(content:"Lil Bibby", question_id: 10, score: 4)
Answer.create(content:"Lil Herb", question_id: 10, score: 3)
Answer.create(content:"Chief Keef", question_id: 10, score: 1)
Answer.create(content:"Other", question_id: 10, score: 2)
