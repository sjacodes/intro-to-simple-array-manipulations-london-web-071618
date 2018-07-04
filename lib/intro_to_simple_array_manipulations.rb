def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  new_array = array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array_1, array_2)
  array_1.concat(array_2)
end

def using_insert (array, new_element)
  array.insert(new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array





describe "#using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end

describe "#using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Ultron")
  end
end

