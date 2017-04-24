 parfor i = 1:length(pbdata)
    if length(pbdata(i).Sequence) <= 980
        seqdump(i).Sequence = pbdata(i).Sequence ;
   end
end

% script to extract sequences from imported SAM file

