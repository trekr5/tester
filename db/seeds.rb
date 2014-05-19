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
	        speaker_profile: 'Very experienced UNIX developer who has worked for many blue chip organizations',
	        image: '/assets/user-2-icon-256.jpg',
            start_time: '09:00:00',
            end_time: '09:30:00')

Talk.create(title: 'The Future of Backend ?',
	        description: 'Discussion around the future of Backend programming',
	        category: backend_as_a_service,
	        speaker: 'Dusty Knowles',
	        speaker_profile: 'Dog lover and Ironman triathlete. Also an experienced python backend developer who loves giving talks',
	        image: '/assets/user-2-icon-256.jpg',
	        start_time: '09:30:00',
	         end_time: '10:30:00')
Talk.create(title: 'What are best practices for server side development ?',
	        description: 'Discussion around best practice in backend development',
	        category: server_side_programming,
	        speaker: 'Wes Denappy',
	        speaker_profile: 'Self taught Ruby engineer who loves programming, surfing and obscure puzzles',
	        image: '/assets/user-icon-256.jpg',
	        start_time: '10:30:00',
	        end_time: '11:30:00')

Talk.create(title: 'Writing server-side code',
	        description: 'Application development',
	        category: server_side_programming,
	        speaker: 'Karl Wesley',
	        speaker_profile: 'Experienced Ruby dev who has presented at over 20 conferences on server-side code',
	        image: '/assets/user-icon-256.jpg',
	        start_time: '11:30:00',
	        end_time: '12:30:00')
Talk.create(title: 'What are best practices for server side security ?',
	        description: 'Discussion around best practice in backend security',
	        category: security,
	        speaker: 'James Toddy',
	        speaker_profile: 'Age group triathlete. Also an experienced developer who loves giving servers, festivals and fast cars',
	        image: '/assets/user-icon-256.jpg',
	        start_time: '13:30:00',
	        end_time: '14:30:00')
Talk.create(title: 'The Backend developer',
	        description: 'Furthering your career as a backend developer',
	        category: general,
	        speaker: 'Andrew Evans',
	        speaker_profile: 'LINUX developer who has worked all over the world',
	        image: '/assets/user-icon-256.jpg',
	        start_time: '14:30:00',
	        end_time: '15:30:00')
Talk.create(title: 'The Cloud',
	        description: 'Cloud storage technologies and the impact on backend applications',
	        category: backend_as_a_service,
	        speaker: 'Caroline Other',
	        speaker_profile: 'A LINUX engineer who lattes, code and pear drops - in that order!',
	        image: '/assets/user-2-icon-256.jpg',
	        start_time: '15:30:00',
	        end_time: '16:30:00')
Talk.create(title: 'Networking',
	        description: 'Networking hour',
	        category: general,
	        speaker: 'Susan Ruby',
	        speaker_profile: 'Very experienced Ruby developer who is CTO of the startup Pago Money',
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
