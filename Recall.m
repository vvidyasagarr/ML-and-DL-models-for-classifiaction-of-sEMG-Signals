function [recall]= Recall(confusion_matrix)
%Recall for Multi-Class Classification.
N=size(confusion_matrix,1);
M=sum(confusion_matrix,2);
recall=[];

for i=1:N
    x=confusion_matrix(i,i)/M(i);
    recall=[recall x];
end

end