% Position of cells [x y] in meters from the center of the field
cellPose=[0.920 1.380;...
    0.805 1.380;...
    1.035 1.380;...
    0.805 0.920;...
    1.035 0.920;...
    0.920 0.460;...
    0.805 0.460;...
    1.035 0.460;...
    0.460 0.000;...
    0.345 0.000;...
    0.575 0.000;...
    0.920 -0.460;...
    0.805 -0.460;...
    1.035 -0.460;...
    0.920 -0.920;...
    0.805 -0.920;...
    1.035 -0.920;...
    1.265 -1.380;...
    1.495 -1.380;...
    0.920 0.920;...
    1.380 -1.380];
cellPose(:,2)=cellPose(:,2)+(0.115*(randi(3,[21 1])-2));

cellLevel=[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1];
cellTypeArray=[0 1 2 0 1 2 0 0 1 2 0 1 2 0 0 1 2 0 1 2 0];
cellTypeArray=cellTypeArray(randperm(21));
isoPoses=[0.91 0;-0.91/2 0.91;-0.91/2 -0.91];
platformPoses=[0.91 0.91;1.37 -1.37];
