
# puts "-" * 15
# puts "| Ruby Blanks"

# blanks = ['verb', 'adjective', 'adjective', 'noun']

# vowels = ['a','e','i','o','u']

# answers = blanks.map do |request|
# 	article = vowels.include?(request[0])? 'an' : 'a'
# 	print "Give me #{article} #{request}: "
# 	gets.chomp
# end

# text = "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}"

# puts text


# def expensive_orders(hash, x)
#     hash.delete_if do |a,b|  b < x end
   
# end


#  puts expensive_orders({ "a" => 3000, "b" => 200, "c" => 1050 }, 1000)
 
# Extremely Over-Nested problem 
# def de_nest(arr)
# arr.flatten.first
# end

# puts de_nest([[[[[[[[[[[[3]]]]]]]]]]]])


# check if string contains two numbers that add 10 and contains 3 ??? in the middle


# regex = "8h?????3".split('')
# counter, first_position , last_position = 0
# acum_mark = []
# digits_combined = []
# qmark =  '?'
# is_combined = false
# add_10 = false


# loop do
# if regex [counter].to_i > 0
#      regex.find do |x|
#         if  x.to_i + regex[counter].to_i == 10
#          first_position = regex.find_index(x)
#          last_position =  regex.index(regex[counter])
#          add_10  = true
#           for x in first_position..last_position 
#               acum_mark << regex[x]
#           end
        
#         end
#         if acum_mark.count(qmark) == 3 && add_10
#           is_combined = true
#         else
#           is_combined = false
#         end
#     end
       
# end
#  break if counter >= regex.length
# counter += 1

# end
#puts "#{ is_combined}"



# str = 'ABBCCDDAAA'
# compress = []
# to_compress = str.split('')

# for x in 0..to_compress.length
#   repeted_letter =  to_compress.count(to_compress[x]) 
#   if repeted_letter > 1
#       compress << "#{to_compress[x] } "
#     end
  
# end
# puts compress





# def solution(s)
    
# str =[]
# new_str_compress = []
# # creates array from string value
# str = s.split('')
# number_of_deletions = k

# # deletes k consecutive strings 
# number_of_deletions.times do
#     str.delete(str[str.length / 2])
# end


# def find_substring(s,words)
#     words_count = words.size
#     index_position = []
#     x = 0
#     chunks = s.length 
#     words_count.times do
#         while x <= chunks  do
#                 chunk = s[x..(x + 5)]
#                 if chunk  == words[words_count]
#                     puts chunk
#                     index_position << x
                     
#                 end
#                 x +=1
#         end
#         index_position
#     end
    
# end


# puts find_substring("barfoothefoobarman", ["bar","foo","the"])





# require 'date'
# week_days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
# puts "What year were your born?"
# year = gets.chomp.to_i
# puts "What number month were your born?"
# month = gets.chomp.to_i
# puts "What date of the month were your born?"
# date_of_month = gets.chomp.to_i

# born_date = Date.new( year, month , date_of_month )

# def is_leap(d)
#     d.leap? ? "was leap" : "was not leap"
# end


# puts '/******************************************/'

# puts "You where born a #{week_days[born_date.wday]}"
# puts "It was the  #{born_date.cweek} week of the year"
# puts "It was the #{born_date.yday} day of the year"
# puts "It #{is_leap(born_date)}"


# def profit(info)
# 	cost_price = info["cost_price"].to_f 
# 	sell_price = info["sell_price"] .to_f
# 	inventory = info["inventory"].to_i

# 	total_cost = (inventory * cost_price)
# 	total_sales = (inventory * sell_price)
#   profit = total_sales - total_cost
# 	profit.round()
	
# end	



# puts  profit ({
#   "cost_price" => 32.67,
#   "sell_price" => 45.00,
#   "inventory" => 1200
# })

# 	array  = ["orange", "apple", "banana"]


       #puts array.map(&:upcase)
       
    #   puts (array[(array.size- array.size + 1)..array.size]).inject { &:+}
    
    # def longest_valid_parentheses(s)
    # well_formed_parantheses = ['(', ')']
    
    # lengh_of_longest = 0
    # x = 0
    # while x < s.length 
    
    #   if "#{s[x].to_s + s[x + 1].to_s}" == well_formed_parantheses.join('')
    #         lengh_of_longest+= 2
    #   end
    #  x += 1
    # end
    # lengh_of_longest == nil ? "" : lengh_of_longest
    # end
    
    # puts longest_valid_parentheses(')()())')
    
    
    
# def longest_valid_parentheses(s)
 
#     well_formed_parantheses = ['(', ')']
#     closed_p = 0
#     open_p = 0
#     lengh_of_longest = 0
#     x = 0
#     while x <= s.length 
    
#         if  s[x].to_s == well_formed_parantheses[0]
#         open_p += 1 if s[x + 1] == well_formed_parantheses[1]
#         elsif s[x].to_s == well_formed_parantheses[1]
#          closed_p += 1 if s[x - 1] == well_formed_parantheses[0] 
#         end
#         x += 1
#     end
#     lengh_of_longest = ((open_p + closed_p) / 2) *  ((open_p + closed_p) / 2)
    
#     lengh_of_longest == nil ? "" : lengh_of_longest

# end

# puts longest_valid_parentheses(')()())')






# def merge_k_lists(lists)
#     arr_of_list = []
#     lists.each do |list| list
#         list.split('')
#       arr_of_list << list.delete('->')
    
#     end
    
#     number_of_list = arr_of_list.length
#     counter = 0
#     current_list = []
#     while counter <= number_of_list
#             current_list = arr_of_list[counter]
#             current_list.inject { |item| item.to_i}
            
#     end
    
#     puts current_list
    
    
   
# end


# puts merge_k_lists ['1->4->5','1->3->4', '2->6']



# first_layer_array = []
# second_layer_array =  []
# third_layer_array = []


# for x in 1..3 do
#     first_layer_array << x
#     second_layer_array << x
#     third_layer_array << x
# end


#  while first_layer_array == second_layer_array || third_layer_array == second_layer_array 
#  second_layer_array.shuffle!
#  first_layer_array.shuffle!
#  end
 
#  puts   "#{first_layer_array} #{second_layer_array} #{third_layer_array}"



# Given an unsorted integer array, find the smallest missing positive integer.
# def first_missing_positive(nums)
#     unsorted_array = [] 
#     unsorted_array = nums
#     unsorted_array = unsorted_array.sort
#     smallest_value = 1
#     max_value = unsorted_array[ unsorted_array.length - 1 ]
#     smallest_missing = []
    
#     if unsorted_array.include?(0)
#          max_value + 1
#     elsif unsorted_array.include?(1) == true
    
#          for x in smallest_value..max_value do
#              if unsorted_array.include?(x) == false
#                 smallest_missing << x 
#              end
#          end 
#         smallest_missing[0] == nil ? unsorted_array[0] + 1 : smallest_missing[0]
#     else
#       1
#     end
   
# end


# puts first_missing_positive([1,2,0])
 
 
 
 
    # if "Do you like cats?".match("like")
    #   puts "Match found!"
    # end

# def contains_vowel(coins)
#   coins =~ /[1-3]/
# end


# puts contains_vowel("as3df3")
 
 
 
#  arr = [5,3,5,2,32,24,54]
 
#  #arr =  arr.map{|x|  arr.shift(x) if x != 5 }
 
#  arr = arr.inject { |i| i 
#      i.delete if i == 5
#  }
 
#  puts arr



# Intervewing test of compilation and output





#*******************************************************#

# Object oriented Projecta in Ruby


# class Radio
#     attr_reader :volume , :radio_station , :radio_turner
    
    
#     def initialize
#          @radio_turner = Turner.new
#          @volume = 10
#     end
    
#     def volume=(value)
#         return if value < 1 ||  value > 10
#         @volume = value
#     end
    
#     def crank_if_up
#         self.volume = 11
#     end
    
#     def volume_status
#         "Current volume: #{volume}"
#     end
    
#     def change_station
#         radio_turner.tune
#     end
    
#     def show_station
#         radio_turner.turner_status
#     end
    
#     def change_bands
#         radio_turner.switch_band
#     end
    
#     def display_info
#         "#{volume_status} #{show_station}"
#     end
    
    
# end
 
 
 
# class Turner
   
#     attr_accessor :band, :frecuency
    
    
#     def initialize
#         @band = 'AM'
#         @frecuency = 1001
#     end
#     def switch_band
#         @band == 'AM' ? @band = 'FM' : 'AM'
#         tune
#     end
    
#     def tune
#       band == 'AM' ?  @frecuency = rand(540..1600) : @frecuency = rand(88..108)
#       @frecuency
#     end
    
#     def turner_status
#         "Current station: #{frecuency} in the #{band} band"
#     end
    

    
# end

# pocket = Radio.new
# puts pocket.display_info



# table_radio = Radio.new
# puts table_radio.display_info

# table_radio.change_bands
# puts table_radio.display_info





## Inheritance 
# require_relative 'person'
# require_relative 'artist'


# first_artist = Artist.new("Vincent VG")             
# first_artist.add_occupation("plastic arts")
# puts "#{first_artist.full_name} is a #{first_artist.title} who occupation is #{first_artist.occupations.join}"




#Overwriting and extending

# class Sofa
#     @@can_open = false
#     attr_accessor :width, :length
    
#     def area
#         width * length
#     end
    
# end


# class SofaBed < Sofa
#     @@can_open = true
#     attr_accessor :length_opened, :is_open
    
#     def area
#         is_open ? width * length_opened : width * length
#     end
# end










# Accesing the superclass


# class Chef
#     def make_dinner
#         puts "Cook any food"
#     end
# end


# class AmateurChef < Chef
#     def make_dinner
#         puts "Read recipe"
#         super 
#         puts "Clean up mess"
#     end
# end


# chef  = Chef.new
# chef.make_dinner

# amChef = AmateurChef.new

# amChef.make_dinner





# Astonishing Numbers

# def split_num (num)
#     num_to_string = num.to_s
#     num_to_string
# end



# def get_secuence_sum(value)
# splited_values = [] 
# splited_values = split_num(value)
# left = splited_values[0].to_i
# right = splited_values[1].to_i
# sum = (left..right).inject{|sum,num| sum + num}
# sum
# end


# def is_atonishing(num)
#  is_ato = nil
#  num == get_secuence_sum(num) ? is_ato = true : is_ato = false
#  split_num(num)[0].to_i > split_num(num)[1].to_i ? return_string = "BA-Astonishing" : return_string = "AB-Astonishing"

#  if is_ato
#      return_string
#  else
#      is_ato
#  end
    
# end


# puts is_atonishing(11)




################ Selective Array Reversal #####################

def sel_reverse(arr, len)
    x = 0
    arr_reverse = []
    if len > 0
        number_of_cuts =  arr.length / len
    end
    if len == 0
        "#{arr}"
    elsif len > arr.length
         "#{arr.reverse.flatten}"
    elsif  arr.length % len != 0
        sel_reverse_prime(arr, len)
    else
    number_of_cuts.times do
        new_arr = []
        new_arr << arr[x..x + 1].reverse
        arr_reverse << new_arr
        x += len
    end
     "#{arr_reverse.flatten}"
    end
   
     
end

## helper method for not broken equal parts arrays
def sel_reverse_prime(arr, len)
    cuts = arr.length.to_f / len
    cuts = cuts.round
    x = 0
    arr_reverse = []
    cuts.times do
        new_arr = []
        new_arr << arr[x..x + 2].reverse
        arr_reverse << new_arr
        x += len
    end
     "#{arr_reverse.flatten}"
end


puts sel_reverse( [2,4,6,8,10,12,14,16], 10 )

