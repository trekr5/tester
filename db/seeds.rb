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
	        duration: '20 mins',
	        speaker: 'Sandy Mango',
	        image: '/assets/baseball_player_vintage.jpg')


Talk.create(title: 'Wolves culture',
	        description: 'Talk about wolves',
	        category: 'Animals',
	        duration: '40 mins',
	        speaker: 'Dusty Knowles',
	        image: '/assets/big_nose_man.jpeg')

Talk.create(title: 'Shellfish culture',
	        description: 'Talk about shellfish',
	        category: 'Shellfish',
	        duration: '25 mins',
	        speaker: 'Tweedle Dee',
	        image: '/assets/business_man.jpg')

Talk.create(title: 'How to start a Shrimp business',
	        description: 'How to start a Shrimp business in 30 days',
	        category: 'Shellfish',
	        duration: '45 mins',
	        speaker: 'Tweedle Dum',
	        image: '/assets/brown_hair.jpg')

Talk.create(title: 'Breeding fishes',
	        description: 'The bussiness of fish',
	        category: 'Crustaceans',
	        duration: '50 mins',
	        speaker: 'Dorothy',
	        image: '/assets/baseball_player_vintage.jpg')

User.create(provider: 'github',
            uid: '745670',
            info: 'nil',
            nickname: 'konstantine',
            image: '/assets/business_man.jpg',
            name: 'angela')

User.create(provider: 'github',
            uid: '745550',
            info: 'nil',
            nickname: 'jasper',
            image: '/assets/big_nose_man.jpg',
            name: 'ruby')

