all_user = {
  :ktakahashi => { :id => 372, :name => "Kazuma", :email => "k.takahashi@nowall.com", :DM => true },
  :mohira =>   { :id => 264, :name => "Ohira", :email => "ohira@nowall.com", :DM => false }
}

all_user.each do |key, info|
  puts "#{info[:name]}さんの情報"
end