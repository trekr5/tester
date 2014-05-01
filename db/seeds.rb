# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Talk.create(title: 'Fishes culture',
	        description: 'Talk about fishes',
	        category: 'Koi Fish',
	        duration: '20 mins')


Talk.create(title: 'Wolves culture',
	        description: 'Talk about wolves',
	        category: 'Animals',
	        duration: '40 mins')

Talk.create(title: 'Shellfish culture',
	        description: 'Talk about shellfish',
	        category: 'Shellfish',
	        duration: '5 mins')
