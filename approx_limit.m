function res = approx_limit(initial_value, sensitivity, ceiling)
%APPROX_LIMIT Calculates an approximate limit for the given initial value
previous = 0;
current = initial_value;
while abs(current - previous) >= sensitivity
    if abs(current) <= ceiling
        previous = current;
        current = given_function(current)
    else
        current = 'The orbit diverges';
        break
    end
end
res = current;
end

