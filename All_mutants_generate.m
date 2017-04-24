k=1;
i=1;
for i = 1:length(redfp(3).Sequence)
    
    for j = 1:20
        
        reftemp = double(redfp(3).Sequence(i));
        replacetemp = aminolookup('Integer',j);
        replacetemp2 = double(replacetemp(1:1));
        
        if reftemp ~= replacetemp2
            all_list(k).value = sprintf('%s%d%s',char(reftemp),i+6,char(replacetemp2));
            k=k+1;
        end
        

        
    end
end
