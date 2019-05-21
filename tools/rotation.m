%%Rotation matrix �� ���� �� ���� �߽����� Rotating
function rot=rotation(zdeg,xdeg)
% yrot=...
%     [cos((ydeg)*(pi/180)) 0 sin((ydeg)*(pi/180));
%     0 1 0;
%     -sin((ydeg)*(pi/180)) 0 cos((ydeg)*(pi/180))];

xrot=...
    [1 0 0;
    0 cos((xdeg)*(pi/180)) -sin((xdeg)*(pi/180));
    0 sin((xdeg)*(pi/180)) cos((xdeg)*(pi/180))];


zrot=...
    [cos((zdeg)*(pi/180)) sin((zdeg)*(pi/180)) 0;
    -sin((zdeg)*(pi/180)) cos((zdeg)*(pi/180)) 0;
    0 0 1];
rot=zrot*xrot;
