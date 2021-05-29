function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.
  
% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
  
%Seperating positive & negative results
posi = find(y==1); 
%index of positive results
nega = find(y==0); 
%index of negative results

% New Figure
figure; 
%To keep above plotted graph as it is.
hold on;  

 % Stroke
plot(X(posi, 1), X(posi, 2), 'k+');
plot(X(nega, 1), X(nega, 2), 'ko');
  
% =========================================================================
hold off;

end
