# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end

# def badge_maker(arr)
#     arr.each do |name|
#     puts "Hello, my name is #{"name"}."
#     end
# end

def batch_badge_creator(attendees)
    attendees.map do |attendee|
      "Hello, my name is #{attendee}."
    end
  end

# def batch_badge_creator(arr)
# arr.map do |element|
#     "Hello, my name is #{element}"
# end
# end
# # results = []
# # arr.each do |element|
# #     result << badge_maker(element)
# # end
# # return results
# end

def assign_rooms(arr)
arr.map.with_index(1) do |element, index|
    "Hello, #{element}! You'll be assigned to room #{index}!"
end

# results = []
# arr.each.with_index[1] do |element, index|
#     results << "Hello, #{element}! You'll be assigned to room #{index}!"
# end
end

def printer(arr)
batch_badge_creator(arr).each do |element|
    puts element
end
assign_rooms(arr).each do |element|
    puts element
end
end



# def assign_rooms(arr)
#     arr.map.with_index(1) do |element, index|
#         "Hello, #{element}! You'll be assigned to room #{index}!"
#     end
#     results =[]
#     arr.each.with_index(1) do |element, index|
#         results
#     end