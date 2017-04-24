parfor i=1:length(illbc)
    MapBC(i).Header = sprintf('%s_%s_%s',illbc(i).plateID,illbc(i).rowID,illbc(i).colID); 
    MapBC(i).Sequence = illbc(i).Sequence;
    % sprintf('pbseq_%d',i);
    %writeout(i).Sequence = Sequence(i,1);
    
    
end

% either in script or at the commandline, fastawrite('file',MapBC);
sprintf('%s_%s',bcmaptopb(1).bcid,bcmaptopb(1).bcSequence); 