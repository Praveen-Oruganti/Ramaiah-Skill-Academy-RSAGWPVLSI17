
clc
clear
limit=input("Enter the limit:");
x_axis=1:limit;
y_axis=randi(15,1,limit);
subplot(1,2,1);
plot(x_axis,y_axis,'-o',LineWidth=2)
xlabel('x Values');
ylabel('Y Values');
title('Approach One')



x_Values=randi(6,1,4);
y_values=randi(6,1,4);
subplot(1,2,2);
plot(x_Values,y_values,'-o',LineWidth=2);
xlabel('x Values');
ylabel('Y Values');
title('Approach Two');

