j=1;

for i = 1:length(csorf_ss)
    tempnumval = double(csorf_ss(i).Sequence);
    
    if isequal(tempnumval,refpronum(1).numval) == 0
        diffseq(j).Header = csorf_ss(i).Header;
        diffseq(j).Sequence = csorf_ss(i).Sequence;
        
        j=j+1;
    end
end
