for i=1:length(bcmaptopb)
           if  strcmpi(bcmaptopb(i).strand, 'minus')== 1 
                bcmaptopb(i).pbSequence = seqrcomplement(pblist(locb(i)).Sequence);
           else 

                bcmaptopb(i).pbSequence = pblist(locb(i)).Sequence;
           end
end

%run ismember between two arrays to generate locb