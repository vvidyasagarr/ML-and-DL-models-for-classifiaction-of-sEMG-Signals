function [feature_vec]= Feature_Extraction( signal)
feature_vec=[IEMG(signal) ZeroCrossing(signal) SlopeSignChange(signal) WaveformLength(signal) WillisonAmplitude(signal,0.005) Variance(signal) Skewness(signal) Kurtosis(signal) RMS(signal) SSI(signal) DAMV(signal) Second_Order_Moment(signal) Difference_Absolute_Standard_Deviation(signal) ];
end