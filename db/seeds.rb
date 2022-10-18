nbc = Network.create(call_letters: 'NBC',channel: 4)

jarn = Actor.create(first_name: "Jarn", last_name:"Harm")
barn = Actor.create(first_name:"Barn", last_name:"Larb")
billy = Actor.create(first_name:"Billy", last_name:"Bob")

tb = Show.create(name: "The Barbs", day: "Monday", season:"3", genre: "Drama", network_id: nbc.id)
tc = Show.create(name: "The Carbs", day: "Tuesday", season:"87", genre: "Fantasy", network_id: nbc.id)
ts= Show.create(name: "The Sparbs", day: "Wednesday", season:"2", genre: "Cooking", network_id: nbc.id)


Character.create(name:"Lark",actor_id: jarn.id, show_id:tb.id)