function [Precision,Recall,Hmean,Etime,Acc,Error] = parameters(Tstdata,Trdata)
%EVALUATEPARAMETERS Summary of this function goes here
%   Detailed explanation goes here
TPdata=numel(find(Tstdata>=mean2(Tstdata)));
FPdata=numel(Tstdata)-TPdata;
FNdata=numel(find(Trdata>=mean2(Trdata)));
TNdata=numel(Trdata)-FNdata;
Precision=abs(1-TPdata/(TPdata+FPdata));
Recall=abs(1-TPdata/(TPdata+FNdata));
Hmean=abs((2*Precision*Recall)/(Precision+Recall));
Etime=toc;
Error=abs(gsubtract(mean2(Trdata/1e1),mean2(Tstdata/1e1)));
Acc=abs(100-(Error));
end

