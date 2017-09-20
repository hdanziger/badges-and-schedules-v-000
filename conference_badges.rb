# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

badges = []
def batch_badge_creator(speakers)
  speakers.each do |attendees|
    puts "Hello, my name is #{attendees}." << badges
  end
  badges
end
