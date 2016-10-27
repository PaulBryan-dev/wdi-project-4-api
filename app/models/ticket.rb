class Ticket < ApplicationRecord

  TEAMS = [
    "AFC Bournemouth",
    "Arsenal",
    "Burnley",
    "Chelsea",
    "Crystal Palace",
    "Everton",
    "Hull City",
    "Leicester City",
    "Liverpool",
    "Manchester City",
    "Manchester United",
    "Middlesbrough",
    "Southampton",
    "Stoke City",
    "Sunderland",
    "Swansea City",
    "Tottenham Hotspur",
    "Watford",
    "West Bromwich Albion",
    "West Ham United"
  ]

  belongs_to :user
  has_many :games

  validates :club, inclusion: { in: Ticket::TEAMS, message: "%{value} is not a Premiership team" }
end
