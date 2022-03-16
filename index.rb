# puts "hello world!!!"

# aisatsu = "Hello World!!"
# puts aisatsu

# x = 0
# for i in 1..10
#     x += 1
# end

# puts x

# def place(num)
#     if num == 0 then
#         print("引数が0なら偽")
#         elsif num == 1 then
#             print("引数が1なら正")
#         end
#     end
    
# print(place(1))
# print(place(0)) 

# array = [1,2,3,4,5]

# for value in array
#     if value == 2
#         next
#     end
#     puts value
# end

# todohuken = ["Tokyo", "Kanagawa", "Saitama"]
# for place in todohuken
#     puts place
# end


# puts "hello world"
# p "hello world"

# p "hello".class
# p 1.methods

# puts 2*20

# greeting = "Hello World"
# puts greeting



#連想配列　keyとvalue
# menu_list = {"らーめん" => "800円", "チャーハン" => "600円", "ビール" => "500円"}
# menu_list["らーめん"] = "1000円"

# menu_list.each{
#     |menu,price|
#     p "#{menu}は#{price}です"
# }

# p menu_list.length
# p menu_list.empty?

# numbers = [1,2,3,4,5,6]
# sum = 0

# numbers.each do |n|
#     sum += n
# end

# p sum

# a = [1,2,2,2,3,4,5,6,6,7]

# # a.delete(2)
# # p a

# a.delete_if do |n|
#     n.odd?
# end
# p a

# numbers = [1,2,3,4,5]
# new_numbers = []
# numbers.each {|n| new_numbers << n * 10}
# p new_numbers

# numbers = [1,2,3,4,5]
# new_numbers = numbers.map{|n| n * 10}
# p new_numbers

# numbers = [1,2,3,4,5,6]
# even_numbers = numbers.select{|n| n.even?}
# p even_numbers

# numbers = [1,2,3,4,5,6]
# even_numbers = numbers.reject{|n| n.even?}
# p even_numbers

# numbers = [1,2,3,4,5,6]
# even_numbers = numbers.find{|n| n.even?}
# p even_numbers


lang = ['ruby' ,'python']
p lang.map(&:upcase)
