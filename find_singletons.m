%y = zeros(size(ic));
%for i = 1:length(ic)
%y(i) = sum(ic==ic(i));
%end

for i=1:length(y)
    if y(i)<2
        bcmaptopb(i).pbid='';
      
    end
end
