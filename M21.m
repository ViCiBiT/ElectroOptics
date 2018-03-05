maxCount = 10; % number of points to include
for (count ¼ 1:maxCount)
x(count) = maxCount/2-count; % count to x value
y(count) = (sin(x(count))/x(count))^2; % calc function
% Display the results as they are calculted
fprintf(‘x= %þ2.2f y=%þ1.3f\n’, x(count), y(count));
%2.2 mean 2 number in front decimal and 2 number behind the decimal
end
