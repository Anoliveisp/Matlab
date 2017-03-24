%% Moving average function
function y =  MovAvg(A,t)
for i=length(A):-1:t
    if (i>=t)
    y(i)=mean(A((i-t+1):i),'omitnan');
    elseif (i<t)
    y(i) = 0;
    end
end
return

