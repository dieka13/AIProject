clc
clear
load TResult.mat
load TestSet.mat
load TestTarget.mat

JumPola=length(TestSet(:,1));
JumBenar=0;
for pp=1:JumPola,
    CP=TestSet(pp,:);
    A1=[];
    for ii=1:JHneuron,
        v=CP*W1(:,ii);
        A1=[A1 1/(1+exp(-v))];
    end
    A2=[];
    for jj=1:JOneuron,
        v=A1*W2(:,jj);
        A2=[A2 1/(1+exp(-v))];
    end
    for jj=1:JOneuron,
        if A2(jj) < 0.5,
            Target=0;
        else
            Target=1;
        end
    end
    if Target==TestTarget(pp),
        JumBenar=JumBenar+1;
    end
end
display(['Akurasi JST= ' num2str(JumBenar/JumPola)]);