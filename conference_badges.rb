# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_arr = []
    attendees.each do |attendee|
        msr = "Hello, my name is #{attendee}."
        new_arr.push(msr)
    end
    return new_arr
end    

def assign_rooms(attendees)
    new_arr = []
    attendees.each do |attendee|
        msr = "Hello, #{attendee}! You'll be assigned to room #{attendees.index(attendee) + 1}!"
        new_arr.push(msr)
    end
    return new_arr
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |response|
        puts response
    end      
end