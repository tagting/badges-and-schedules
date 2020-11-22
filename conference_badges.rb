def badge_maker(attendees)
    return "Hello, my name is #{attendees}."
end

def batch_badge_creator(speakers)
    badge_message = speakers.collect {|speaker| "Hello, my name is #{speaker}."}
    return badge_message
end

def assign_rooms(speakers)
    room_message = speakers.each.with_index(1).collect {|item,index|  "Hello, #{item}! You'll be assigned to room #{index}!"}
    return room_message
end


def printer(speakers)
    batch_badge_creator(attendees).each do |a|
        puts a
      end
      assign_rooms(attendees).each do |b|
        puts b
      end
end