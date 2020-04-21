function [sty] = combineStyles(varargin)
i=1;
color=varargin{1};

marker=varargin{end};
switch nargin
    case 2 %2 input
        for ic=1:length(color)
            for im=1:length(marker)
                sty(i)=strcat(color(ic),marker(im));
                i=i+1;
            end
        end
    case 3 %3 input
        for ic=1:length(color)
            for im=1:length(marker)
                sty(i)=strcat(color(ic),marker(im));
                i=i+1;
            end
        end
end

