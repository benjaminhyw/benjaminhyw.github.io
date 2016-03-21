
class Member
	def initialize(name, gift)
		@name = name
		@gift = gift
	end

	def welcome
		greeting = Member.new
		greeting[@name] = @gift
		greeting.each { |key, value| puts 'So you have the power of ' + value + '.. Welcome aboard, ' + key +'.'}
	end
end

member_1 = Member.new('Nightcrawler', 'teleportation')

