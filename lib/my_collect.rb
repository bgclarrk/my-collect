def my_collect(array)
    i = 0
    collection = []

    if block_given?
        while i < array.length
            collection << yield(array[i])
            i += 1
        end
    else
        "No block given!"
    end

    collection
end

