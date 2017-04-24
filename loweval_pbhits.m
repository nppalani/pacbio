j=1;

for i = 1:length(bcpbmap)
    if bcpbmap(i).length <17
        lowquals(j).bcid = bcpbmap(i).bcid;
        lowquals(j).pbid = bcpbmap(i).pbid;
        lowquals(j).length = bcpbmap(i).length;
        lowquals(j).evalue = bcpbmap(i).evalue;
        j=j+1;
    end
end
