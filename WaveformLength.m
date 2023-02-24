function [value]= WaveformLength(signal)
value=0;
%Signal is required to be row-vector.
for i=2:size(signal')
    value=value+abs(signal(i)-signal(i-1));
end
end