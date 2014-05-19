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
            image: '/assets/user-2-icon-256.jpg',
            name: 'angela',
            fullname: 'konstantinople',
            company: 'self-employed',
            interest: 'yoga, running',
            position: 'CTO')

User.create(provider: 'github',
            uid: '745550',
            info: 'nil',
            nickname: 'jasper',
            image: '/assets/user-icon-256.jpg',
            name: 'ruby',
            fullname: 'the dog',
            company: 'Idah Ltd',
            interest: 'swimming, walking',
            position: 'Senior Developer')
User.create(provider: 'github',
            uid: '733333',
            info: 'nil',
            nickname: 'toast',
            image: '/assets/user-icon-256.jpg',
            name: 'unix',
            fullname: 'the cat',
            company: 'XXX Ltd',
            interest: 'triathlon, walking',
            position: 'Engineer')
User.create(provider: 'github',
            uid: '762222',
            info: 'nil',
            nickname: 'digger',
            image: '/assets/user-2-icon-256.jpg',
            name: 'angela',
            fullname: 'James Card',
            company: 'self-employed',
            interest: 'yoga',
            position: 'Backend engineer')
User.create(provider: 'github',
            uid: '707762',
            info: 'nil',
            nickname: 'frog',
            image: '/assets/user-icon-256.jpg',
            name: 'angela',
            fullname: 'April Ham',
            company: 'self-employed',
            interest: 'yoga, running',
            position: 'Backend engineer')
User.create(provider: 'github',
            uid: '733333',
            info: 'nil',
            nickname: 'toast',
            image: '/assets/user-icon-256.jpg',
            name: 'unix',
            fullname: 'the cat',
            company: 'XXX Ltd',
            interest: 'triathlon, walking',
            position: 'Engineer')
User.create(provider: 'github',
            uid: '762222',
            info: 'nil',
            nickname: 'digger',
            image: '/assets/user-2-icon-256.jpg',
            name: 'angela',
            fullname: 'James Card',
            company: 'self-employed',
            interest: 'yoga',
            position: 'Backend engineer')
User.create(provider: 'github',
            uid: '707762',
            info: 'nil',
            nickname: 'frog',
            image: '/assets/user-icon-256.jpg',
            name: 'angela',
            fullname: 'April Ham',
            company: 'self-employed',
            interest: 'yoga, running',
            position: 'Backend engineer')
