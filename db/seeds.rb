u1 = User.create!({
  username: "Paulo",
  first_name: "Paul",
  last_name: "Bryan",
  email: "paul@paul.com",
  password: "password",
  password_confirmation: "password"
})

u2 = User.create!({
  username: "alex",
  first_name: "Alex",
  last_name: "Chin",
  email: "alex@alex.com",
  password: "password",
  password_confirmation: "password"
})

u3 = User.create!({
  username: "Make_it_Rane",
  first_name: "Rane",
  last_name: "Gowan",
  email: "rane@rane.com",
  password: "password",
  password_confirmation: "password"
})

t1 = u1.tickets.create!({
  club: "Arsenal",
  image: "http://i1.mirror.co.uk/incoming/article1478778.ece/ALTERNATES/s615b/Spurs%20v%20West%20Ham%20ticket", value: 100_000,
  family_enclosure: false
})

t2 = u2.tickets.create!({
  club: "Chelsea",
  image: "http://i1.mirror.co.uk/incoming/article1478778.ece/ALTERNATES/s615b/Spurs%20v%20West%20Ham%20ticket", value: 100_000,
  family_enclosure: false
})

g1 = t1.games.create!(
  home: "Arsenal",
  away: "Chelsea",
  date: Date.new
);
# g2 = t1.games.create!(
#   home: "Arsenal",
#   away: "Chelsea",
#   date: Date.new
# );
# g3 = t1.games.create!(
#   home: "Arsenal",
#   away: "Chelsea",
#   date: Date.new
# );
# g4 = t1.games.create!(
#   home: "Arsenal",
#   away: "Chelsea",
#   date: Date.new
# );
# g5 = t1.games.create!(
#   home: "Arsenal",
#   away: "Chelsea",
#   date: Date.new
# );
