
j =1;
for i=1:length(mapbc_blast)
       if strcmpi(mapbc_blast(i).qid,mapbc_blast(i).sid) == 0
           doubleRes(j).qid = mapbc_blast(i).qid;
           doubleRes(j).sid = mapbc_blast(i).sid;
           j = j+1;
       end
end


% find multiple matches for a query from blast output.