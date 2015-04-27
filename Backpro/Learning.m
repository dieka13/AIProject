clc
clear
load input.mat;
load target.mat;

JumPola=length(P(:,1));
DimPola=length(P(1,:));
JOneuron=length(T(1,:));

JHneuron=2;
LR=0.1;
Epoch=5000;
MaxMSE=10^-5;

W1=[];
for ii=1:JHneuron,
    W1=[W1;(rand(1,DimPola)*2-1)];
end;
W1=W1';


W2=[];
for jj=1:JOneuron,
    W2=[W2;(rand(1,JHneuron)*2-1)];
end
W2=W2';

MSEepoch=MaxMSE+1;
MSE=[];
ee=1;
display('masuk');
while((ee<=Epoch) && (MSEepoch>MaxMSE))
   display('masuk');
    MSEepoch=0;
    for pp=1:JumPola,
        CP=P(pp,:);
        CT=T(pp,:);
        
        
        A1=[];
        for ii=1:JHneuron,
            v=CP*W1(:,ii);
            A1=[A1 (1-exp(-v))/(1+exp(-v))];
        end
        
        A2=[];
        for jj=1:JOneuron,
            v=A1*W2(:,jj);
            A2=[A2 (1-exp(-v))/(1+exp(-v))];
        end
        Error=CT-A2;
        
        for kk=1:length(Error),
            MSEepoch=MSEepoch+Error(kk)^2;
        end
        
        
        for kk=1:JOneuron,
            D2(kk) = A2(kk)*(1-A2(kk))*Error(kk);
        end
        dW2=[];
        for jj=1:JOneuron,
            for kk=1:JOneuron,
                delta2(kk)=LR*D2(kk)*A1(jj);
            end
            dW2=[dW2;delta2];
        end;
        for jj=1:JHneuron,
            D1(jj)=A1*(1-A1)'*D2*W2(jj,:)';
        end
        dW1=[];
        for ii=1:DimPola,
            for jj=1:JHneuron,
                delta1(jj)=LR*D1(jj)*CP(ii);
            end
            dW1=[dW1;delta1];
        end
        W1=W1+dW1;
        W2=W2+dW2;
    end
    MSE=[MSE (MSEepoch/JumPola)];
    ee=ee+1;
   %%display(['Epoch=' num2str(epoch) num2str(MSE)]);
end
plot(MSE);
xlabel('Epoch');
ylabel('MSE');

save TResult.mat W1 W2 MSE JHneuron JOneuron LR