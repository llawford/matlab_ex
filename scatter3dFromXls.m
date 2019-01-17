%3d Scatter Example

%Import data from xls file
pts = xlsread('data.xls'); %This must be in the same folder as this script

%You can split the data into x y and z, or you can refer to the columns
%later
x = pts(:,1); %Set x to all rows, column 1
y = pts(:,2); %Set x to all rows, column 2
z = pts(:,3); %Set x to all rows, column 3

%Create a figure
figure(1)

%Set the view to 3D (Default is 2D)
view(3)

%Plot the data
scatter3(x,y,z)

%Add title, etc.
title('3D Plot Example Data')
xlabel('X')
ylabel('Y')
zlabel('Z')