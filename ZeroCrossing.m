function [value]= ZeroCrossing(signal)
%Signal is a row-vector.
value=0;
for i=2:size(signal')
    if ((signal(i-1)>0 && signal(i)<0) || (signal(i-1)<0 && signal(i)>0))
        value=value+1;
    end
end
end