% for i =1:length(diffseq)
%     headercount(i).plate=str2num(diffseq(i).Header(1:3));
% end

for i = 1:length(diffseq)
    mutmat(i).aapos = double(diffseq(i).Sequence);
end
