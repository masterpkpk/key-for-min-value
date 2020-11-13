# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    num = 10000
    names = []
    if name_hash == {}
        return nil
    elsif name_hash.each do |name, value|
        
        if num > value 
            num = value
            names = name
        
        end
    end
    end
    names
end



# 1. iterate through hash 
# 2. determine if value is smaller than the last value
# 3. return samllest value