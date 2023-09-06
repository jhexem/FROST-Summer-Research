function res_list = orbit(initial_value, n)
%ORBIT Computes the first n values of the orbit of a given initial value
res_list(1) = initial_value;
for j = 2:(n + 1)
    res_list(j) = given_function(res_list(j - 1));
end
end
