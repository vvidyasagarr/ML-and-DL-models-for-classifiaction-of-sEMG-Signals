function [precision]= Precision(confusion_matrix)
%Precision for Multi-Class Classification.
N=size(confusion_matrix,1);
M=sum(confusion_matrix,1);
precision=[];

for i=1:N
    x=confusion_matrix(i,i)/M(i);
    precision=[precision x];
end

end