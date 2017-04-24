
for i = 1:(length(ia)-1)
    NewStruct(1).Header = refseq.Header;
    NewStruct(1).Sequence = refseq.Sequence;
    for j = ia(i,1):(ia(i+1,1)-1)
        %for k = 1:j
                        
            NewStruct(k).Header = bcmaptopb(j).pbid;
            NewStruct(k).Sequence = bcmaptopb(j).pbSequence;
            k=k+1;
        %end
        
    end
    filename =  sprintf('%s.fasta',bcmaptopb(j).bcid); 
    outfile = sprintf('%s_alout',bcmaptopb(j).bcid);  
    fastawrite(filename,NewStruct);
        clustfile(i).infile = filename;
        clustfile(i).outfile = outfile;
        
    clearvars NewStruct;
    NewStruct = struct('Header',{},'Sequence',{});
    k =2;
end
%clearvars i j k;