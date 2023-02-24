function [value]= Variance(signal)
variance=var(signal);
value=log10(variance);
end