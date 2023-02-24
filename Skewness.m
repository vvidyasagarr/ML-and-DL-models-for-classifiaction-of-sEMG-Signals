function [value]= Skewness(signal)
skew=skewness(signal);
value=log10(skew);
end