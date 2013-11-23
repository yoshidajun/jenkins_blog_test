class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

  def do_nothing
    puts "do nothing..."
  end
end
