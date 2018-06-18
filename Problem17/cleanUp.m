function y = cleanUp(x)
    for k=1:length(x)
        if(x(k)<0 || x(k)>10)
            x(k)=NaN;
        end
    end
    y=x;
end
