function [value]= SlopeSignChange(signal)
value=0;
%Signal must be row-vector.
for i=2:size(signal')-1
    if ((signal(i)<signal(i+1) && signal(i)<signal(i-1) || signal(i)>signal(i+1)) && (signal(i)>signal(i+1))) 
        value=value+1;
    end
end
end