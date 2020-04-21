function [par] = getpp(str,title,val)
str=split(str,': ');
par='dummy';
par=str(find(ismember(str,title)),2);
if par=='dummy'
    par=val;
end
end

