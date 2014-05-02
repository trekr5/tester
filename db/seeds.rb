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
	        image: '/app/assets/images/baseball_player_vintage.jpeg')


Talk.create(title: 'Wolves culture',
	        description: 'Talk about wolves',
	        category: 'Animals',
	        duration: '40 mins',
	        speaker: 'Dusty Knowles',
	        image: '/app/assets/images/big_nose_man.jpeg')

Talk.create(title: 'Shellfish culture',
	        description: 'Talk about shellfish',
	        category: 'Shellfish',
	        duration: '25 mins',
	        speaker: 'Tweedle Dee',
	        image: '/app/assets/images/business_man.jpeg')

Talk.create(title: 'How to start a Shrimp business',
	        description: 'How to start a Shrimp business in 30 days',
	        category: 'Shellfish',
	        duration: '45 mins',
	        speaker: 'Tweedle Dum',
	        image: '/app/assets/images/brown_hair.jpeg')

User.create(provider: 'github',
            uid: '777788',
            info: 'nil',
            nickname: 'whizzy',
            image: '/app/assets/images/business_man.jpeg',
            name: 'angela')

