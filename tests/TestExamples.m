classdef TestExamples < matlab.unittest.TestCase
    
    methods (Test)

        function testSquare(testCase)
            % create a number
            numA = 4;

            % Calculate expected result
            numExpected = numA * numA;

            % Get actual result
            numActual = square(numA);

            % Verify that the two are equal
            testCase.verifyEqual(numActual,numExpected)
        end
        
    end

end