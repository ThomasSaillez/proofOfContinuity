function matrix = contractor(leftMatrix, rightMatrix, permutation)
    M = leftMatrix * transpose(permutation) * rightMatrix * permutation;
    matrix = M^4;
    matrix(matrix~= 0) = 1;
end