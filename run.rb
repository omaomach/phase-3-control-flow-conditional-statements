require 'pry'

dog = "rex"

# Ruby conditional statements have return values thus can be assigned to a variable
joash = if dog == "rex"
            "chase"
        elsif dog == "colmore"
            "feed"
        else dog == "Spots"
            "pet"
        end

timer = 15

cook = unless timer == 0
            "do not remove from fire"
        end

# Truthy and Falsey values
def control_flow value
    if value
        "yep"
    else
        "nope"
    end
end

this_year = Time.now.year
time = if this_year == 2029
            "wow, time flies"
        else
            "#{this_year} there is still time, but not much"
        end

# using statement modifier
huu_mwaka = Time.now.year
# puts "ni #{huu_mwaka}" if huu_mwaka == 2022

favourite_meal = "chiken"
# puts "I love chicken" unless favourite_meal == "Chiken"

# case statememts
food = "chicken"

# eat = case food
#             when "chips"
#                 "I'll have that"
#             when "chicken"
#                 "I'll have that too"
#             when "ramen"
#                 "I don't eat pork"
#             else
#                 "I'll have anything else you have"
#         end

# You can also use then with when to shorten up each condition to a single line
eat = case food
        when "chips" then "I'll have that"
        when "chicken" then "I'll have that too"
        else "I'll what is there"
    end

        
binding.pry