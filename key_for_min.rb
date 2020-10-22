# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    compare = 0
    result = nil
    name_hash.each do |key, value|
        if compare == 0
            compare = value
            result = key
        else
            if value <= compare
                result = key
            end
        end
    end

    result
end