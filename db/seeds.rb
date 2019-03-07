Draft.destroy_all
d1 = Draft.create :name => 'Seeded draft 1', :started => false
d2 = Draft.create :name => 'Seeded draft 2', :started => false
d3 = Draft.create :name => 'Seeded draft 3', :started => false

User.destroy_all
u1 = User.create :username => 'chicken', :email => 'chicken@ga.co', :password => 'chicken'

Squad.destroy_all
s1 = Squad.create :name => 'ChickenSquad', :user_id => u1.id, :draft_id => d1.id

Team.destroy_all
t1 = Team.create :name => 'Atlanta Hawks', :abbr => 'atl', :draft_id => d1.id
t2 = Team.create :name => 'Boston Celtics', :abbr => 'bos', :draft_id => d1.id
t3 = Team.create :name => 'Brooklyn Nets', :abbr => 'bkln', :draft_id => d1.id
t4 = Team.create :name => 'Charlotte Hornets', :abbr => 'char', :draft_id => d1.id
t5 = Team.create :name => 'Chicago Bulls', :abbr => 'chi', :draft_id => d1.id
t6 = Team.create :name => 'Cleveland Cavaliers', :abbr => 'cle', :draft_id => d1.id
t7 = Team.create :name => 'Dallas Mavericks', :abbr => 'dal', :draft_id => d1.id
t8 = Team.create :name => 'Denver Nuggets', :abbr => 'den', :draft_id => d1.id
t9 = Team.create :name => 'Detroit Pistons', :abbr => 'det', :draft_id => d1.id
t10 = Team.create :name => 'Golden State Warriors', :abbr => 'gsw', :draft_id => d1.id
t11 = Team.create :name => 'Houston Rockets', :abbr => 'hou', :draft_id => d1.id
t12 = Team.create :name => 'Indiana Pacers', :abbr => 'ind', :draft_id => d1.id
t13 = Team.create :name => 'Los Angeles Clippers', :abbr => 'lac', :draft_id => d1.id
t14 = Team.create :name => 'Los Angeles Lakers', :abbr => 'lal', :draft_id => d1.id
t15 = Team.create :name => 'Memphis Grizzlies', :abbr => 'mem', :draft_id => d1.id
t16 = Team.create :name => 'Miami Heat', :abbr => 'mia', :draft_id => d1.id
t17 = Team.create :name => 'Milwaukee Bucks', :abbr => 'mil', :draft_id => d1.id
t18 = Team.create :name => 'Minnesota Timberwolves', :abbr => 'min', :draft_id => d1.id
t19 = Team.create :name => 'New Orleans Pelicans', :abbr => 'nop', :draft_id => d1.id
t20 = Team.create :name => 'New York Knicks', :abbr => 'nyk', :draft_id => d1.id
t21 = Team.create :name => 'Oklahoma City Thunder', :abbr => 'okc', :draft_id => d1.id
t22 = Team.create :name => 'Orlando Magic', :abbr => 'orl', :draft_id => d1.id
t23 = Team.create :name => 'Philadelphia 76ers', :abbr => 'phi', :draft_id => d1.id
t24 = Team.create :name => 'Phoenix Suns', :abbr => 'pho', :draft_id => d1.id
t25 = Team.create :name => 'Portland Trailblazers', :abbr => 'por', :draft_id => d1.id
t26 = Team.create :name => 'Sacramento Kings', :abbr => 'sac', :draft_id => d1.id
t27 = Team.create :name => 'San Antonio Spurs', :abbr => 'sas', :draft_id => d1.id
t28 = Team.create :name => 'Toronto Raptors', :abbr => 'tor', :draft_id => d1.id
t29 = Team.create :name => 'Utah Jazz', :abbr => 'utah', :draft_id => d1.id
t30 = Team.create :name => 'Washington Wizards', :abbr => 'was', :draft_id => d1.id

Player.destroy_all
p1 = Player.create :name => "Trae Young", :position => 'PG', :allstar => false, :pts => 18.3, :rb => 3.4, :ast => 7.8, :stl => 0.8, :blk => 0.2, :fgperc => 41, :ftperc => 82, :threepm => 2.0, :threeperc => 33, :draft_id => d1.id
p2 = Player.create :name => "Kevin Huerter", :position => 'SG', :allstar => false, :pts => 9.3, :rb => 3.2, :ast => 2.7, :stl => 0.9, :blk => 0.3, :fgperc => 42, :ftperc => 75, :threepm => 1.8, :threeperc => 39, :draft_id => d1.id
p3 = Player.create :name => "Kent Bazemore", :position => 'SF', :allstar => false, :pts => 12.8, :rb => 3.8, :ast => 2.4, :stl => 1.6, :blk => 0.8, :fgperc => 43, :ftperc => 72, :threepm => 1.4, :threeperc => 32, :draft_id => d1.id
p4 = Player.create :name => "John Collins", :position => 'PF', :allstar => false, :pts => 19.5, :rb => 9.5, :ast => 2.0, :stl => 0.3, :blk => 0.4, :fgperc => 57, :ftperc => 77, :threepm => 1.0, :threeperc => 38, :draft_id => d1.id
p5 = Player.create :name => "Dewayne Dedmon", :position => 'C', :allstar => false, :pts => 10.7, :rb => 7.3, :ast => 1.4, :stl => 1.0, :blk => 1.2, :fgperc => 49, :ftperc => 84, :threepm => 1.3, :threeperc => 38, :draft_id => d1.id
p6 = Player.create :name => "Kyrie Irving", :position => 'PG', :allstar => true, :pts => 23.4, :rb => 4.8, :ast => 6.9, :stl => 1.6, :blk => 0.5, :fgperc => 49, :ftperc => 87, :threepm => 2.5, :threeperc => 42, :draft_id => d1.id
p7 = Player.create :name => "Marcus Smart", :position => 'SG', :allstar => false, :pts => 8.4, :rb => 3.0, :ast => 4.0, :stl => 1.7, :blk => 0.4, :fgperc => 41, :ftperc => 77, :threepm => 1.6, :threeperc => 37, :draft_id => d1.id
p8 = Player.create :name => "Jayson Tatum", :position => 'SF', :allstar => false, :pts => 16.2, :rb => 6.3, :ast => 1.8, :stl => 1.1, :blk => 0.8, :fgperc => 46, :ftperc => 87, :threepm => 1.5, :threeperc => 37, :draft_id => d1.id
p9 = Player.create :name => "Jaylen Brown", :position => 'PF', :allstar => false, :pts => 12.7, :rb => 4.4, :ast => 1.4, :stl => 1.0, :blk => 0.5, :fgperc => 45, :ftperc => 68, :threepm => 1.2, :threeperc => 32, :draft_id => d1.id
p10 = Player.create :name => "Al Horford", :position => 'C', :allstar => false, :pts => 12.0, :rb => 6.8, :ast => 4.0, :stl => 0.9, :blk => 1.4, :fgperc => 52, :ftperc => 80, :threepm => 1.1, :threeperc => 35, :draft_id => d1.id
p11 = Player.create :name => "D'Angelo Russell", :position => 'PG', :allstar => true, :pts => 20.5, :rb => 3.7, :ast => 6.8, :stl => 1.1, :blk => 0.3, :fgperc => 44, :ftperc => 83, :threepm => 2.8, :threeperc => 37, :draft_id => d1.id
p12 = Player.create :name => "Joe Harris", :position => 'SG', :allstar => false, :pts => 13.8, :rb => 3.6, :ast => 2.5, :stl => 0.5, :blk => 0.2, :fgperc => 51, :ftperc => 85, :threepm => 2.4, :threeperc => 47, :draft_id => d1.id
p13 = Player.create :name => "Caris LeVert", :position => 'SF', :allstar => false, :pts => 14.8, :rb => 3.9, :ast => 3.9, :stl => 1.2, :blk => 0.4, :fgperc => 44, :ftperc => 74, :threepm => 1.2, :threeperc => 30, :draft_id => d1.id
p14 = Player.create :name => "Rudions Kurocs", :position => 'PF', :allstar => false, :pts => 8.6, :rb => 3.6, :ast => 0.8, :stl => 0.6, :blk => 0.3, :fgperc => 46, :ftperc => 88, :threepm => 0.8, :threeperc => 30, :draft_id => d1.id
p15 = Player.create :name => "Jarrett Allen", :position => 'C', :allstar => false, :pts => 11.1, :rb => 8.5, :ast => 1.5, :stl => 0.6, :blk => 1.6, :fgperc => 58, :ftperc => 71, :threepm => 0.1, :threeperc => 14, :draft_id => d1.id
p16 = Player.create :name => "Kemba Walker", :position => 'PG', :allstar => true, :pts => 25.1, :rb => 4.2, :ast => 5.8, :stl => 1.3, :blk => 0.8, :fgperc => 43, :ftperc => 83, :threepm => 3.3, :threeperc => 36, :draft_id => d1.id
p17 = Player.create :name => "Jeremy Lamb", :position => 'SG', :allstar => false, :pts => 15.3, :rb => 5.6, :ast => 2.1, :stl => 1.0, :blk => 0.3, :fgperc => 45, :ftperc => 87, :threepm => 1.4, :threeperc => 34, :draft_id => d1.id
p18 = Player.create :name => "Nicolas Batum", :position => 'SF', :allstar => false, :pts => 9.8, :rb => 5.2, :ast => 3.4, :stl => 1.0, :blk => 0.6, :fgperc => 46, :ftperc => 85, :threepm => 1.6, :threeperc => 40, :draft_id => d1.id
p19 = Player.create :name => "Marvin Williams", :position => 'PF', :allstar => false, :pts => 10.4, :rb => 5.7, :ast => 1.2, :stl => 0.9, :blk => 0.8, :fgperc => 43, :ftperc => 73, :threepm => 1.9, :threeperc => 37
p20 = Player.create :name => "Cody Zeller", :position => 'C', :allstar => false, :pts => 10.2, :rb => 6.8, :ast => 2.1, :stl => 0.8, :blk => 0.8, :fgperc => 56, :ftperc => 79, :threepm => 0.1, :threeperc => 24
# p13 = Player.create :name => "", :position => '', :allstar => false, :pts => , :rb => , :ast => , :stl => , :blk => , :fgperc => , :ftperc => , :threepm => , :threeperc =>


Round.destroy_all
r1 = Round.create :number => 1, :draft_id => d1.id
r2 = Round.create :number => 2, :draft_id => d1.id
r3 = Round.create :number => 3, :draft_id => d1.id
r4 = Round.create :number => 4, :draft_id => d1.id
r5 = Round.create :number => 5, :draft_id => d1.id
r6 = Round.create :number => 6, :draft_id => d1.id
r7 = Round.create :number => 7, :draft_id => d1.id
r8 = Round.create :number => 8, :draft_id => d1.id
r9 = Round.create :number => 9, :draft_id => d1.id
r10 = Round.create :number => 10, :draft_id => d1.id
r11 = Round.create :number => 11, :draft_id => d1.id
r12 = Round.create :number => 12, :draft_id => d1.id
r13 = Round.create :number => 13, :draft_id => d1.id
r14 = Round.create :number => 14, :draft_id => d1.id
r15 = Round.create :number => 15, :draft_id => d1.id
