% Find all AA replacements at a particular position

mutpos = zeros(236,21);

for i = 1:236
    mutpos(i,1) = refpronum.numval(i);
    k=2;
    for j=1:length(mutmat)
        if isequal(mutmat(j).aapos(i),refpronum.numval(i)) == 0
            mutpos(i,k)=mutmat(j).aapos(i);
            k=k+1;
        end
    end
    
end
   
%find unique amino acids that have be replaced existing aa. remove col 1
%from above script to exclude template.
% 
% % for i = 1:236
% %     tempc = unique(mutpos(i:i,:));
% %     for j=1:length(tempc)
% %         aachange(i,j) = tempc(1,j);
% %     end
% %     
% %    
% % end
% 
% %after running above script replace first column (of zeros) with template
% %column
% 
% %converts ascii back to aminoacid code
% counter_1 = 1;
% for i =1:236
%     %aamuts(i,1) = char(aachange(i,1));
%     for j=2:8
%         if aachange(i,j) ~= 0
% %             aamuts(i,j) = char(aachange(i,j));
%             list1(counter_1,1)= sprintf('%s%i%s',char(aachange(1,j)),i+5,char(aachange(i,j)));
%             
%               counter_1 = counter_1 + 1;
%         end
%     end
% end
%aamuts = array2table(aamuts);

% 
% for i=1:236
%     xf =' ';
%     if strcmpi(aamutstr(i).aamuts8,xf)== 1
%         
%             aamutstr(i).aamuts8 = 0;
%     end
% end



