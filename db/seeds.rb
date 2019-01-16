# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
caroline = User.create(username:'cslee95' , name: 'Caroline' , password: 'caroline1')
anna = User.create(username:'annabanana' , name: 'Anna' , password: 'anna1')
ana = User.create(username:'anaLlama' , name: 'Ana' , password: 'ana1' )
marissa = User.create(username:'MarissaFelicia', name: 'Marissa', password: 'marissa1' )
beth = User.create(username:'mcBeth' , name: 'Beth' , password: 'beth1')
jenny = User.create(username:'MamaJenny' , name: 'Jenny' , password: 'jenny1')
mike = User.create(username:'mikekimismikekimbackards' , name: 'Mike' , password: 'mike1')
iman = User.create(username:'imanji' , name: 'Iman' , password: 'iman1' )
robin = User.create(username:'hoodRobin' , name: 'Robin' , password: 'robin1')
joseph = User.create(username:'traderJoes' , name: 'Joseph' , password: 'joseph1')
jason = User.create(username:'Spacson' , name: 'Jason' , password: 'jason1')
andrew = User.create(username:'Drew' , name: 'Andrew' , password: 'andrew1')
hillary = User.create(username:'Hillaryous' , name: 'Hillary' , password: 'hillary1')
lane = User.create(username:'getinyourLane' , name: 'Lane' , password: 'lane1')
ann = User.create(username:'h-ann-d' , name: 'Ann' , password: 'ann1')

e1 = Emotion.create(mood:'Angry')
e2 = Emotion.create(mood:'Stressed')
e3 = Emotion.create(mood:'Anxious')
e4 = Emotion.create(mood:'Exhausted')
e5 = Emotion.create(mood:'Burnt out')
e6 = Emotion.create(mood:'Okay')
e7 = Emotion.create(mood:'Content')
e8 = Emotion.create(mood:'Excited')
e9 = Emotion.create(mood:'Happy')
e10 = Emotion.create(mood:'Best Day Ever')


t1 = Timesheet.create(user_id: caroline.id, date:'2019-01-01', text:'Finished alot of work and mom made my favorite fish dish today!',
   food:3, water:3, hours_of_sleep:6, bowel_movement:0, friends:0, family:1 )
t2 = Timesheet.create(user_id: caroline.id, date:'2019-01-02', text:'Started my period.',
   food:2, water:4, hours_of_sleep:7, bowel_movement:1, friends:0, family:0)
t3 = Timesheet.create(user_id: caroline.id, date:'2019-01-03', text:'Did not get to finish the amount of work I wanted to get done.',
   food:3, water:2, hours_of_sleep:6, bowel_movement:1, friends:0, family:1)
t4 = Timesheet.create(user_id: caroline.id, date:'2019-01-05', text:'Work finished.',
      food:1, water:2, hours_of_sleep:6, bowel_movement:1, friends:0, family:1)
t5 = Timesheet.create(user_id: caroline.id, date:'2019-01-04', text:'Just worked all day.',
            food:2, water:2, hours_of_sleep:6, bowel_movement:1, friends:0, family:1)

   te1 = Timesheetemotion.create(timesheet_id: 1, emotion_id: 10)
   te2 = Timesheetemotion.create(timesheet_id: 1, emotion_id: 2)
   te3 = Timesheetemotion.create(timesheet_id: 1, emotion_id: 3)
   te4 = Timesheetemotion.create(timesheet_id: 2, emotion_id: 1)
   te5 = Timesheetemotion.create(timesheet_id: 2, emotion_id: 2)
   te6 = Timesheetemotion.create(timesheet_id: 2, emotion_id: 4)
   te7 = Timesheetemotion.create(timesheet_id: 3, emotion_id: 1)
   te8 = Timesheetemotion.create(timesheet_id: 3, emotion_id: 2)
   te9 = Timesheetemotion.create(timesheet_id: 3, emotion_id: 3)
   te10 = Timesheetemotion.create(timesheet_id: 4, emotion_id: 10)
   te11 = Timesheetemotion.create(timesheet_id: 5, emotion_id: 6)
   te12 = Timesheetemotion.create(timesheet_id: 5, emotion_id: 5)
