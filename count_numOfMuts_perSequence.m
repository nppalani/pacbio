for i = 1:length(mutmat)
    mutpos_2(i).index = i;
    mutpos_2(i).Header = mcmuts(i).Header;
    k=0;
    for j=1:236
        if isequal(mutmat(i).aapos(j),refprot(j)) == 0
            k=k+1;
        end
    end
    
    mutpos_2(i).nummuts = k;
end
