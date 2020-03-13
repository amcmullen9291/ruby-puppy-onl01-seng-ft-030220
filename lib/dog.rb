class Dog 
  attr_accessor :name
  
  @@all = []
  @@dog_names= []
  
  def initialize (name)
    @@all<< self  
    @@dog_names<< name 
    @name= name
  end 
  
  def name
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
      @@all.clear
  end 
  
  def self.print_all
     @@all.map do |name|
      puts name
     end
  end
  
end 