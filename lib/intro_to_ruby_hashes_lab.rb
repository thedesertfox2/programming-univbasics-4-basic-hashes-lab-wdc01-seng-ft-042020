def new_hash
  first_new_hash = Hash.new
end

def my_hash
  my_hash = {"john" => "married", "tom" => "divorced"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  array = {
    :id => number
  }
end