function outstr = allmutants(infasta)
k=1;
i=1;
for i = 1:length(infasta.Sequence)
    
    for j = 1:20
        
        reftemp = double(infasta.Sequence(i));
        replacetemp = aminolookup('Integer',j);
        replacetemp2 = double(replacetemp(1:1));
        
        if reftemp ~= replacetemp2
            outstr(k).value = sprintf('%s%d%s',char(reftemp),i,char(replacetemp2));
            k=k+1;
        end
        

        
    end
end
