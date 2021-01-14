clear all
close all
clc 

load avg_time.txt

idx = find(avg_time(:,1) == 10);
sizeAvg = size(avg_time);
idx(end+1) = sizeAvg(1);  
strs = ["Bubble Sort" , "Shaker Sort", "Insertion Sort" , "Shell Sort" , "Quick Sort" , "Merge Sort" , "Heap Sort" , "Rank Sort", "Selection Sort"];


for o = 1:(length(idx)-1)
    
    i = idx(o);
    seguinte = idx(o + 1);
    x = avg_time(i:seguinte,1);
    y = avg_time(i:seguinte , 2);
    X = [ x.^2, x, 0*x+1 ];
    w = pinv(X)*y;
    e = y-X*w;
    format long;
    norm(e);
    figure;
    plot(x,y,'.r',x,X*w,'og');
    title(strs(o));
    xlabel("n");
    ylabel("Tempo(s)");
    legend('Tempos médios','X*w')
    
  
end


%