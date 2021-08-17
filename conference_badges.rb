def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    newArray = []
    array.each_with_index{|name, i| newArray << "Hello, #{name}! You'll be assigned to room #{i+1}!"}
    newArray
end

def printer(array)

    batch_badge_creator(array).each do |tag|
        puts tag
    end

    assign_rooms(array).each do |room|
        puts room
    end
    
end