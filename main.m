clear all;
close all;
clc

tf = input('Please enter test function number ');
[dm, lower, uper] = details(tf);
N = 5;
% dm = 30;
TMax = 3000;
x = unifrnd(lower,uper,[N,dm]);

XNew = zeros(N,dm);
fit = zeros(1,N);

for t=1:TMax
    for i=1:N
        fit(i) = f(x(i,:) , tf);
    end
    [Wfit,Wfitindex] = max(fit);
    TestPointW = x(Wfitindex,:);
    [aveFit,aveIndex] = findeAveFitIndex(fit);
    TestPointAve = x(aveIndex,:);
    if aveFit < Wfit
       TestPointW = TestPointAve;
       Wfit = aveFit;
       Wfitindex = aveIndex;
    end
    for i=1:N
        j = randi(N);
        while i==j
           j = randi(N); 
        end
        if fit(j) < aveFit
            XNew(i,:) = x(i,:) + rand*(TestPointAve + rand*(x(j,:)));
        else
            XNew(i,:) = x(i,:) - rand*(TestPointAve + rand*(x(j,:)));
        end
        if f(XNew(i,:) , tf) < fit(i)
           x(i,:) = XNew(i,:);
           fit(i) = f(x(i,:) , tf);
        end
    end
    S = 1 - (t/TMax) * exp(-t/TMax);
    [~,Wfitindex] = max(fit);
    TestPointW = x(Wfitindex,:);
    [~,BestIndex] = min(fit);
    TestPointB = x(BestIndex,:);
    for i=1:N
       XNew(i,:) = XNew(i,:) + rand*S*(TestPointB - TestPointW);
       if f(XNew(i,:) , tf) < fit(i)
           x(i,:) = XNew(i,:);
           fit(i) = f(x(i,:) , tf);
       end
    end
    disp(['iter : ' num2str(t) ' best : ' num2str(min(fit))]);
end