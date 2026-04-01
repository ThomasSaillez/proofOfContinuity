classdef fiberType < handle
    properties (Access = public)
        pointsArray
        evenDonagiOutput
        evenDonagiMatrix
        oddDonagiOutput
        oddDonagiMatrix
        number
    end

    methods (Access = public)
        function obj = fiberType(pointsArray, number)
            obj.pointsArray = pointsArray;
            obj.number = number;
        end
        function obj = setOutputs(obj, evenDonagiOutput, oddDonagiOutput)
            obj.evenDonagiOutput = evenDonagiOutput;
            obj.oddDonagiOutput = oddDonagiOutput;
        end
        function obj = setMatrix(obj, evenDonagiMatrix, oddDonagiMatrix)
            obj.evenDonagiMatrix = evenDonagiMatrix;
            obj.oddDonagiMatrix = oddDonagiMatrix;
        end
    end    
end    