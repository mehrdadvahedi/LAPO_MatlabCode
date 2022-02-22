function [value ,index] = findeAveFitIndex(fit)
    [~,n] = size(fit);
    aveFit = sum(fit)/n;
    [fitSort,fitSortIndex] = sort(fit);
    for i=1:n
       if fitSort(i) == aveFit
          index = i;
          break;
       elseif fitSort(i) > aveFit
          dist1 = abs(aveFit - fitSort(i));
          dist2 = abs(aveFit - fitSort(i-1));
          if dist1 < dist2
             index = i;
             break;
          else
              index = i-1;
              break;
          end
       end
    end
    index = fitSortIndex(index);
    value = fit(index);
end