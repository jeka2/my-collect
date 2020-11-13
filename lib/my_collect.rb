def my_collect(col)
    cnt = 0
    arr = []
    while cnt < col.length
        arr << yield(col[cnt])
        cnt += 1
    end
    arr
end 