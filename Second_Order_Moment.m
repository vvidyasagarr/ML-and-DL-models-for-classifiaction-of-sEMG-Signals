function [value]= Second_Order_Moment(signal)
value=0;
N=size(signal,2);

for i=1:N-1
    value=value+(signal(i+1)-signal(i))^2;
end
end