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
menu_list = {"らーめん" => "800円", "チャーハン" => "600円", "ビール" => "500円"}
# puts menu_list["らーめん"]
# puts menu_list["ビール"]

# menu_list["らーめん"] = "1000円"
# puts menu_list["らーめん"]

menu_list.each{
    |menu,price|
    p "#{menu}は#{price}です"
}

p menu_list.length
p menu_list.empty?