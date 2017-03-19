# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create a user first!!
admin = User.create(email: 'admin@ffa.com', password: 'femalefootballweek', admin: true)
puts 'Created admin'

player1 = Player.create(first_name: 'Michelle', last_name: 'Heyman', hometown: 'Shellharbour, Australia', current_team: 'Canberra United', position: 'Striker', position_type: 'Forward', photo: 'http://www1.pictures.zimbio.com/gi/Michelle+Heyman+Canberra+United+Headshots+C8boW4X81mFl.jpg')
player2 = Player.create(first_name: "Yukari", last_name: "Kinga", hometown: "Yokohama, Japan", current_team: "Canberra United", position: "Defender", position_type: "Defender", photo: 'http://img.fifa.com/images/fwwc/2015/players/prt-3/190316.png')
player3 = Player.create(first_name: "Ashleigh", last_name: "Sykes", hometown: "Dubbo, Australia", current_team: "Canberra United", position: "Striker", position_type: "Forward", photo: 'http://www2.pictures.zimbio.com/gi/Canberra+United+Headshots+Session+NBEdNwpxADAl.jpg')
puts 'Created players'

video1 = Video.create(title: 'Michelle Heyman Vs Japan // Olympic qualifiers ⊕ 2016', video_url: 'exRlK_3dqsQ', user_id: 1, player_id: 1)
video2 = Video.create(title: "Ref gets an assist for Australia’s Michelle Heyman...", video_url: "r0KcvwREBx4", user_id: 1, player_id: 1)
video3 = Video.create(title: "Yukari Kinga Goal　/　INAC神戸　近賀選手　先制ゴール　皇后杯三回戦　愛媛FC戦", video_url: "Gfu78J16hHA", user_id: 1, player_id: 2)
video4 = Video.create(title: "Top 10 Goals Australian Matildas 2016", video_url: "Q_gac8WW7EA", user_id: 1, player_id: 3)
puts 'Created videos'
