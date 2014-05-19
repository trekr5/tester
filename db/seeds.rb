# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

general = Category.create(title: 'General')
backend_as_a_service = Category.create(title: 'Backend as a Service')
introduction = Category.create(title: 'Introduction')
security = Category.create(title: 'Security')
server_side_programming = Category.create(title: 'Server-side programming')


Talk.create(title: 'Welcome to BackEnd Ops! ',
	        description: 'Welcome address to conference',
	        category: introduction,
	        speaker: 'Sandy Mango',
	        image: '/assets/user-2-icon-256.jpg',
            start_time: '09:00:00',
            end_time: '09:30:00')

Talk.create(title: 'The Future of Backend ?',
	        description: 'Discussion around the future of Backend programming',
	        category: backend_as_a_service,
	        speaker: 'Dusty Knowles',
	        image: '/assets/user-2-icon-256.jpg',
	        start_time: '09:30:00',
	         end_time: '10:30:00')
Talk.create(title: 'What are best practices for server side development ?',
	        description: 'Discussion around best practice in backend development',
	        category: server_side_programming,
	        speaker: 'Wes Denappy',
	        image: '/assets/user-icon-256.jpg',
	        start_time: '10:30:00',
	        end_time: '11:30:00')

Talk.create(title: 'Writing server-side code',
	        description: 'Application development',
	        category: server_side_programming,
	        speaker: 'Karl Wesley',
	        image: '/assets/user-icon-256.jpg',
	        start_time: '11:30:00',
	        end_time: '12:30:00')
Talk.create(title: 'What are best practices for server side security ?',
	        description: 'Discussion around best practice in backend security',
	        category: security,
	        speaker: 'Dusty Knowles',
	        image: '/assets/user-2-icon-256.jpg',
	        start_time: '13:30:00',
	        end_time: '14:30:00')
Talk.create(title: 'The Backend developer',
	        description: 'Furthering your career as a backend developer',
	        category: general,
	        speaker: 'Sandy Mango',
	        image: '/assets/user-2-icon-256.jpg',
	        start_time: '14:30:00',
	        end_time: '15:30:00')
Talk.create(title: 'The Cloud',
	        description: 'Cloud storage technologies and the impact on backend applications',
	        category: backend_as_a_service,
	        speaker: 'Caroline Other',
	        image: '/assets/user-2-icon-256.jpg',
	        start_time: '15:30:00',
	        end_time: '16:30:00')
Talk.create(title: 'Networking',
	        description: 'Networking hour',
	        category: general,
	        speaker: 'Sandy Mango',
	        image: '/assets/user-icon-256.jpg',
	        start_time: '16:30:00',
	        end_time: '17:30:00')

User.create(provider: 'github',
            uid: '745670',
            info: 'nil',
            nickname: 'konstantine',
            image: '/assets/business_man.jpg',
            name: 'angela',
            fullname: 'konstantinople',
            company: 'self-employed',
            interest: 'yoga, running')

User.create(provider: 'github',
            uid: '745550',
            info: 'nil',
            nickname: 'jasper',
            image: '/assets/big_nose_man.jpg',
            name: 'ruby',
            fullname: 'the dog',
            company: 'Idah Ltd',
            interest: 'swimming, walking')
