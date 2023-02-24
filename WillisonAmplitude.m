function [value]= WillisonAmplitude(signal,threshold)
value=0;
for i=2:size(signal')
    if(abs(signal(i)-signal(i-1))>threshold)
        value=value+1;
    end
end
end