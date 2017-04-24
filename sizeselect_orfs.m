j=1;
for i =1:length(csorfs)
    if length(csorfs(i).Sequence)==236
        csorf_ss(j).Header = csorfs(i).Header;
        csorf_ss(j).Sequence = csorfs(i).Sequence;
        
        j=j+1;
       
    end
end
