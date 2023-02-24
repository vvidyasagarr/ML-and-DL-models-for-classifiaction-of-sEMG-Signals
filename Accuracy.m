function [accuracy]=Accuracy(confusion_matrix)
N=size(confusion_matrix,1);
accuracy=0;

for i=1:N
    accuracy=accuracy+confusion_matrix(i,i);
end

accuracy=accuracy/sum(sum(confusion_matrix));
end