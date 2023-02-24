function [value]=DAMV(signal)
value=0;
N=size(signal,2);
for i=1:N-1
    value=value+abs(signal(i+1)-signal(i));
end
value=value/(N-1);
end