This is a repository used to prove that the extended Donagi construction is compatible with edge contractions. This code is to check that in all the cases of the proof of the corresponding pre-preprint (not yet available, joint work with Felix Röhrle).

proofOfContinuity.mlx is the main sequence that contains the case checking.

listElementsGroup.txt is a list of permutations provided by Rémi Delaby using Magma containing all the even signed permutation of the signed permuation group of 4 elements, and then the corresponding permutations in the Donagi output (Donagi output is made of quadruplets of points, you Apply the permutation to all the points in the quadruplet).

contractor.m, permIdentifier.m, permutationToMatrix.m, typeIdentifier.m are functions whose name is self-explanatory.

fiberType.m is defining the object fiberType that is used to contain all the combinatorics of the Donagi construction of one particular fiber type. 

typesInitializer.m is a sequence where all the combinatorics of the Donagi construction are hardcoded as instances of fiberType. It is ugly.

