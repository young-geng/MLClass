function p = predictResult(r)
    max_p = -1;
    p = 0;
    for iter = 1:size(r, 1)
        if max_p < r(iter)
            p = iter;
            max_p = r(iter, 1);
        end
    end
end

