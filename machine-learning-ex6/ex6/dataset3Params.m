function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and
%   sigma. You should complete this function to return the optimal C and
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.


% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example,
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using
%        mean(double(predictions ~= yval))
% %
% minVal = size(yval,1);
% minC = 0.01;
% sigma = 0.01;
% minSigma = sigma;
% while sigma < 31
%     c = 0.01;
%     while c < 31
%         model = svmTrain(X,y,c,@(x1, x2) gaussianKernel(x1, x2, sigma),1e-3,20);
%         predictions = svmPredict(model, Xval);
%         error = mean(double(predictions ~= yval))
%         c
%         sigma
%         if(error < minVal)
%             minVal = error;
%             minC = c; minSigma = sigma;
%         end
%         c = c*3;
%     end
%     % =========================================================================
%     sigma = sigma*3;
% end
% 
% minVal
% C = minC
% sigma = minSigma


C =0.2700;
sigma =0.0900;

