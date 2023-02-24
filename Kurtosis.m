function [value]= Kurtosis(signal)
kurt=kurtosis(signal);
value=log10(kurt);
end