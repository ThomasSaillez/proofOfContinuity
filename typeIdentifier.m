function output = typeIdentifier(identificationMatrix, matrix)
%All matrices expect two can be identified by their characteristic
%polynomial. For the two remaining ones we check for freeness of the double
%cover.
poly = charpoly(matrix);
poly = poly(3) + poly(4);
switch poly
    case identificationMatrix(1) 
        output = 51;
    case identificationMatrix(3) 
        output = 11;  
    case identificationMatrix(4) 
        output = 10;
    case identificationMatrix(5) 
        output = 30;
    case identificationMatrix(6) 
        output = 41;
    case identificationMatrix(7) 
        if matrix(1,5) == 1
            output = 42;
        else
            output = 50;
        end    
    case identificationMatrix(8) 
        output = 40;
    case identificationMatrix(9) 
        output = 21;    
    case identificationMatrix(10) 
        output = 20;
    otherwise 
        output = 1000;
end        

end

