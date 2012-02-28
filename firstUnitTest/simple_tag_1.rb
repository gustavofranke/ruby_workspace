module Simple
  def tag(name, body='' )
    "<#{name}>#{body}</#{name}>"
  end
  def method_missing(name, *arg)
	puts "method_missing is overrided and #{name} does not exist"
  end
end

