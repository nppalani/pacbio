function seqs = iterdir()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
d=uigetdir;

fnames = dir(d);
fn={fnames.name}';
n=size(fn,1);

for i=3:n
    fname=fullfile(d,fn{i});
    S=multialignread(fname);
    seqs(i).cs=callcs(S);
    seqs(i).plate=fn{i}(1:end-6);
end

