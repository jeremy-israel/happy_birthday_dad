# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

QuestionChoice.all.each { |qc| qc.destroy }
Question.all.each { |q| q.destroy }

q = Question.create(text: "Quelle est la couleur du cheval blanc d'Henri IV ?")
qc = QuestionChoice.new(text: "Blanc cassé", msg_if_chosen: "T'es sur la bonne voie ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Noir", msg_if_chosen: "Faut dormir la nuit :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Blanc", msg_if_chosen: "Bravo !", is_right_choice: true)
qc.question = q
qc.save!

q = Question.create(text: "Dans quelle ville européenne ton fils Jérémy n'est-il jamais allé ?")
qc = QuestionChoice.new(text: "Budapest", msg_if_chosen: "Perdu ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Madrid", msg_if_chosen: "Perdu ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Barcelone", msg_if_chosen: "Perdu :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Sophia", msg_if_chosen: "Gagné !!", is_right_choice: true)
qc.question = q
qc.save!

q = Question.create(text: "Dans quelle ville Benjamin a-t-il déjà fait caca dans une baignoire ?")
qc = QuestionChoice.new(text: "Budapest", msg_if_chosen: "Perdu ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Madrid", msg_if_chosen: "Perdu ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Barcelone", msg_if_chosen: "Perdu :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Valmorel", msg_if_chosen: "Gagné !!", is_right_choice: true)
qc.question = q
qc.save!


q = Question.create(text: "Quelle génération de processeur se trouvait dans l'ordinateur offert suite à ma Bar Mitzvah ?")
qc = QuestionChoice.new(text: "Intel Pentium", msg_if_chosen: "Bah alors, on a déjà alzheimer ? ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Intel Pentium 2", msg_if_chosen: "Bah alors, on a déjà alzheimer ? ;-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Intel Pentium 3", msg_if_chosen: "Gagné ;-) Il était à 450Mhz overclocké à 504Mhz pour la petite histoire ;-)", is_right_choice: true)
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "AMD Athlon x64", msg_if_chosen: "Bien essayé...")
qc.question = q
qc.save!

q = Question.create(text: "Quel est le language de programmation utilisé pour faire ce site ?")
qc = QuestionChoice.new(text: "Javascript", msg_if_chosen: "Perdu :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Ruby on rails", msg_if_chosen: "Bravo :D", is_right_choice: true)
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Ruby on line", msg_if_chosen: "C'était presque ça.... c'était Ruby on rails !")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Diamond xPro 3", msg_if_chosen: "LOL...as-t-on avis ?")
qc.question = q
qc.save!


q = Question.create(text: "Quel est le deuxième prénom de Jérémy ?")
qc = QuestionChoice.new(text: "Edouard", msg_if_chosen: "Perdu :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Mohamed", msg_if_chosen: "Pas loin")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Jean", msg_if_chosen: "Perdu !")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Michel", msg_if_chosen: "Qui a choisi ce prénom ? En tout cas, bonne réponse ;-)", is_right_choice: true)
qc.question = q
qc.save!

q = Question.create(text: "Quel est le fruit préféré de Jérémy ?")
qc = QuestionChoice.new(text: "Fraise", msg_if_chosen: "J'adore ça mais c'est pas mon préféré :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Framboise", msg_if_chosen: "J'adore ça mais c'est pas mon préféré :-)")
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Mangue", msg_if_chosen: "Exact ;-) Tu vas pouvoir m'en amener encore plus comme ça ;-)", is_right_choice: true)
qc.question = q
qc.save!
qc = QuestionChoice.new(text: "Raisin", msg_if_chosen: "J'aime que les sans pépins, mais pas autant que...")
qc.question = q
qc.save!
