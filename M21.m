maxCount = 10; % number of points to include

for (count = 1:maxCount)
x(count) = maxCount/2-count; % count to x value
y(count) = (sin(x(count))/x(count))^2; % calc function
% Display the results as they are calculted
fprintf('x= %+2.2f y=%+1.3f\n', x(count), y(count));
%2.2f means showing 2 floating number in fornt of decimal dan 2 number behind it 
end

plot(x,y);
