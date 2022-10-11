function [p] = RabbitPopulation(y)

if y < 1 || floor(y) ~= y
    error("y must be a positive integer")
end

p = [15 0];
for i = 1:y
    p(i+1) = floor(p(i)*(0.95^(i))) + 5;
end

disp("Camryn is a tool");
