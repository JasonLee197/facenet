function [vars] = readlogs(filename,titles)
for ii=1:length(titles)
    varname=string(titles(ii));
    vars.(varname)=h5read(filename,strcat('/',string(titles(ii))));
    
end
end

