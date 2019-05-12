class Logger
  def initialize
    @f = File.open 'log.txt', 'a'
  end

@@x = Logger.new
  
  def self.instance
     return @@x
  end
  
    # instance method
  def log_foo bar
   @f.puts bar
  end

  private_class_method :new

end





