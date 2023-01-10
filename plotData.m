function plotData(X, y)

%   PLOTDATA Plots the data points X and y into a new figure 

figure; hold on;

%   Plot the positive and negative examples on a
%   2D plot, using the option 'k+' for the positive
%   examples and 'ko' for the negative examples.

p = find(y == 1);
n = find(y == 0);
plot(X(p,1),X(p,2),'k+','LineWidth',2,'MarkerSize',7);
plot(X(n,1),X(n,2),'ko','MarkerFaceColor','y','MarkerSize',7);

hold off;

end
