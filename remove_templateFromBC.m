for i = 1:length(MapBCCopy)
 
    if isempty(strfind(MapBCCopy(i).Sequence,'CATATG')) == 1
         counter(i).Header = MapBCCopy(i).Header;
         counter(i).Sequence = MapBCCopy(i).Sequence;
         
    else 
        counter(i).Header = '';
         counter(i).Sequence = '';
    end
    
end
