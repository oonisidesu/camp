class User
  @@count = 0
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
    @@count += 1
  end

  def count
    puts @@count
  end

end

user_1 = User.new('Kazuma', 'kazuma@example.com')
user_1.count
user_2 = User.new('Kazum', 'kazum@example.com')
user_2.count
