function matrix = permutationToMatrix(permutation)
    matrix = full(sparse(transpose(permutation), 1:height(permutation), ones(1, height(permutation))));
end