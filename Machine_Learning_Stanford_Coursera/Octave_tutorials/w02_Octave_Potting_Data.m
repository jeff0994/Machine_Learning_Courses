
t = [0:0.01:0.98] # shape 1 x 99 use typeinfo() #

y1 = sin(2*pi*4*t);

%plot(y1)

y2 = cos(2*pi*4*t);

%plot(t, y2, 'g')

hold on %plot new figures in the previous one

%plot(t, y1, 'r')

% labels
%xlabel('time')
%ylabel('function')
%legend('sin' ,'cos')
%title('My awesome plot')

%Save fig
%print -dpng 'myplot.png'

% help plot

% specify the number of figures
%figure(1); plot(t,y1);
%figure(2); plot(t,y2);


%subplots
%subplot(1,2,1) %divides  a 1x2 grid , access first element
%plot(t,y1)

%subplot(1,2,2) %divides  a 1x2 grid , access  second element
%plot(t,y2)

%axis([0.5 1 -1 1]) % Is a script, morever affeact all the plots

clf % clear the figures

A = magic(5);
imagesc(A) 
colorbar
colormap gray

A(1,2) %acces the element of row 1 column 2

a = 1, b = 2, c = 3 %run three commands 
a = 1, b = 2, c = 3 %run three commands but with ; dont print anything 
