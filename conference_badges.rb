# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(speakers)
  speakers.each.with_index(1) do |speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end
