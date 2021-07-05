anagram class

attr_accessor : name

def initialize (word)
  @name= name
end

def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end   

end 