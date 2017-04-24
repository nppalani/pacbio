for i=1:length(doubleRes1)
    for j=1:length(mapbc_fasta)
        if strcmpi(doubleRes1(i).qid,mapbc_fasta(j).Header) == 1
            
            blastsrc_comp(i).Header = mapbc_fasta(j).Header;
            blastsrc_comp(i).Sequence = mapbc_fasta(j).Sequence;
             mapbc_fasta(j).Header ='';
             mapbc_fasta(j).Sequence='';
        end
    end
end

    