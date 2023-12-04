


# store positions as an array of 0,1 - the first index is the vertical, 1 - 8, and the second is the horizontal, 1 - 8
# get current position
$current_pos = [0,1]

# get new desired position
$new_pos = [2,2]

# 

def knight_moves
    puts $current_pos

    puts "where do you want to move?"

   # new_pos(0) = gets.chomp.to_i
   # new_pos(1) = gets.chomp.to_i

    puts $new_pos

    curr0 = $current_pos(0)
    curr1 = $current_pos(1)
    new0 = $new_pos(0)
    new1 = $new_pos(1)
    
    
    # check legal moves
    case  legal_move
        when (new0 == (curr0 + 2)) && (new1 == ((curr1 + 1) || (curr1 - 1)))
            puts "That's legal"
    end
end

knight_moves

    # check for in check

    # check if new space is empty

    # check if new space is on board

    # check if new space same color

    # process taking opposing piece

    # update current position


