A = [1 2; 3 4; 5 6]

B = [11 12; 13 14; 15 16]

C = [1 1; 2 2]

A*C

A.*B
# . dot : element-wise

A.^2

v = [1; 2; -3]

1 ./ v
# element-wise inverse vector

log(v)

exp(v)

abs(v)

v + ones(length(v),1)

v + 1

A'
# transpose

a = [1 15 2 0.5]

val = max(a)

[val, idx] = max(a)

max(A)
# max(matrix) : execute as column-wise

a < 3

find(a<3)

A = magic(3)

[r,c] = find(A >= 7)

A(2,3)

sum(a)

prod(a)

floor(a)

ceil(a)

rand(3)

A = magic(3)

max(A, [], 1)
# maximum element of each column

max(A, [], 2)
# maximum element of each row

max(max(A))

A = magic(9)

sum(A, 1)

sum(A, 2)

B = eye(9)

A .* B

sum(sum(A.*B))

A = magic(3)

pinv(A)
# pinv : pseudo inverse

A * pinv(A)
# == eye(3)