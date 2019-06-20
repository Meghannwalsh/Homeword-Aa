arr = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh'])

def eat_fish(arr)
longest = 0
    arr.each do |fish|
        if fish.length > longest 
            longest == fish.length
        end
    end 
    arr.each do |fish|
        if fish.length == longest 
            return fish
        end 
    end 
end 

#OR

#just merge sort but returning the last value after the sort
def eat_fish(arr)
    if arr.size <= 1
      return arr
    end

    left = arr.take(arr.length / 2)
    right = arr.drop(arr.length / 2)

    l = eat_fish(left)
    r = eat_fish(right)

    merge(l, r)

    merge(sorted_left_array, sorted_right_array).last
  end

  def merge(left_array, right_array)
    sorted = []
    
    if right_array.empty?
      sorted << left_array[0]
      left_array.shift

    elsif left_array.empty?
      sorted << right_array[0]
      right_array.shif

    elsif left_array[0] < right_array[0]
        sorted << left_array[0]
        left_array.shift
    elsif left_array[0] > right_array[0]
        soretd <, right_array[0]
        right_array.shift
    end 
    sorted 
end 

tiles_array = ["up", "right-up", "right", "right-down", "down", "left-down", "left",  "left-up" ]

slow_dance("up", tiles_array)
    octopus_legs = [1,2,3,4,5,6,7,8]
    tiles_arry.each_with_index do |tiles, i|
        if tiles == "up"
            return octopus_legs[i]
        end 
    end 
end 
#> 0

slow_dance("right-down", tiles_array)
    octopus_legs = [1,2,3,4,5,6,7,8]
        tiles_arry.each_with_index do |tiles, i|
            if tiles == "up"
                return octopus_legs[i]
            end 
        end 
    end 
#> 3

fast_dance("up", new_tiles_data_structure)
#> 0

fast_dance("right-down", new_tiles_data_structure)
#> 3