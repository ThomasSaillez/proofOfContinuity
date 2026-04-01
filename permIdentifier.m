function permutation = permIdentifier(unknownMatrix, knownMatrix, permutationList)
    array = pagemtimes(pagemtimes(permutationList,unknownMatrix),pagetranspose(permutationList));
    truth = all(all(array == knownMatrix));
    permutation = find(truth,1,"first");
end