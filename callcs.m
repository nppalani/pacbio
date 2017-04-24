function cs = callcs(al)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

% alphabet
abc='ACGT-';
cs='';
n=size(al,2);
a=ones(n,1); 

% find maximum number of nucleotides for cluster
for i=1:n
    a(i)=size(al(i).Sequence,2);
end
val=max(a);

% for all nucleotides
for j=1:val
    % reset counter
    score=zeros(5,1);
    % if first sequence (reference)
    for i=1:n
        if i==1
            m=0.5;
        else m=1;
        end
        % convert nucleotides into numbers using 'abc'
        k=strfind(abc,al(i).Sequence(j));
        score(k)=score(k)+m*1;
    end
    % find most common assignment
    [~,idx]=max(score);
    % extend consensus sequence if not '-'
    if idx<5 
        cs=[cs,abc(idx)]; 
    end
end
        
            
