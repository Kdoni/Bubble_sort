def bubble_sort(array)
    array.each_with_index do |element,index|
        array.each_with_index do |sub_element,sub_index|
            if array[index]>array[sub_index] && index<=sub_index
                variable = array.delete_at(sub_index)
                array.insert(index,variable)
            end
        end
    end
    array
end