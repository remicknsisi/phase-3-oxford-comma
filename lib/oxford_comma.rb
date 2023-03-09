def oxford_comma(array)
    if array.length >= 3
        array[array.length - 1] = "and #{array[array.length - 1]}"
        str = array.join(", ")
    elsif array.length == 2
        array[2] = array[1]
        array[1] = "and"
        array.join(' ')
    else
        array.join
    end

end