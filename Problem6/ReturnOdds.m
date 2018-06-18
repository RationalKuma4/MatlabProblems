function [y] = ReturnOdds(x)
    y=[];
    for k=1:length(x)
        if(mod(k,2)~=0)
            y(k)=x(k);
        end
    end
    %y=x(mod(x,2)~=0);
end

