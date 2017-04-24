for i = 1:236
    mutpos(i).index = i;
    k=0;
    for j=1:length(mutmat)
        if isequal(mutmat(j).aapos(i),refprot(1).numval(i)) == 0
            k=k+1;
                      
        end
    end
end
