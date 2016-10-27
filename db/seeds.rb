u1 = User.create!({
  username: "kenny",
  first_name: "Kenny",
  last_name: "Loggins",
  email: "kenny@kenny.com",
  password: "password",
  password_confirmation: "password"
})

t1 = u1.tickets.create!({
  club: "Arsenal",
  image: "http://i1.mirror.co.uk/incoming/article1478778.ece/ALTERNATES/s615b/Spurs%20v%20West%20Ham%20ticket", value: 100_000,
  family_enclosure: false
})

g1 = t1.games.create!(
  home: "Arsenal",
  away: "Chelsea",
  date: Date.new
);
