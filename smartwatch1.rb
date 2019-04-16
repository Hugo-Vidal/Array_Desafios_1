
def clear_steps(array1)
    y = array1.select{|x| (x.to_i >= 200 and x.to_i <= 100000 and x == x.to_i.to_s)}
    return y
end


