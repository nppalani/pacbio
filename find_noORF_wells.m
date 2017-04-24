j=1;

for i=1:length(csorfs)
  %  if isempty(csorfs(i).Sequence) ==1
   %     nopredorf(j).Header = csorfs(i).Header;
    %    j=j+1;
   % end
   
   x(i)=length(csorfs(i).Sequence);
end
