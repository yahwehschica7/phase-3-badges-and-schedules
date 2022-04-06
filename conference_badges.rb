def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
   names.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room_number|
      "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
  end

def printer(names)

    batch_badge_creator(names).each do |badge|
        puts badge
    end

    assign_rooms(names).each do |room|
        puts room
    end
end 