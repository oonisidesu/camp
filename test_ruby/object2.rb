class User

  def initialize(name)
    # puts 'Initialize'
    puts "はじめまして #{name} です"
  end

  def hello
    puts 'Hello World!!!'
  end

  def goodbye
    puts 'Good Bye!'
  end

end

user_1 = User.new('Kazuma')
# user_1.hello
# user_1.goodbye

user_2 = User.new('Tsukahara')