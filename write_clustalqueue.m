%write batch file

for i=1:length(clustfile)
   % tempar(i).value = sprintf('clustalo --infile=C:\\TestDump\\Pacbio_newccs2\\FileBundles\\%s --seqtype=DNA --infmt=fa --outfile=C:\\TestDump\\Pacbio_newccs2\\FileBundles\\clustout\\%s --outfmt=clu --threads=2 --output-order=input-order \n',clustfile(i).infile,clustfile(i).outfile);
    tempar(i).value = sprintf('clustalw2 -INFILE=C:\\TestDump\\Pacbio_newccs2\\FileBundles\\%s -TYPE=DNA -OUTFILE=C:\\TestDump\\Pacbio_newccs2\\FileBundles\\clustw2out\\%s -OUTPUT=CLUSTAL -OUTORDER=INPUT -GAPOPEN=0 -GAPEXT=0 -ENDGAPS -QUIET \n',clustfile(i).infile,clustfile(i).outfile);


end

% fileid = fopen('clustalque.txt');
% fprintf(fileid,tempar);
% fclose(fileid);
