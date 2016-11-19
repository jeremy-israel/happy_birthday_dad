# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

q = Question.create(text: "Quelle est la couleur du cheval blanc d'Henri IV ?")
qc = QuestionChoice.new(text: "blanc cassé", msg_if_chosen: "T'es sur la bonne voie ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "noir", msg_if_chosen: "Faut dormir la nuit :-)")
qc.question = q
qc.save!

q = Question.create(text: "Dans quelle ville européenne ton fils Jérémy n'est-il jamais allé ?")
qc = QuestionChoice.new(text: "budapest", msg_if_chosen: "Perdu ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "madrid", msg_if_chosen: "Perdu ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "barcelone", msg_if_chosen: "Perdu :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "sophia", msg_if_chosen: "Gagné !!")
qc.question = q
qc.save!
