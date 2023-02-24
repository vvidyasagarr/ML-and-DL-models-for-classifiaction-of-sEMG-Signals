function [f1]= F1_Score(precision,recall)
%F1 Score for Multi-Class Classification.
f1=(2.*precision.*recall)./(precision+recall);

end