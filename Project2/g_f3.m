function dy=g_f3(x)

% y=100*(x(2)-x(1)^2)^2+(1-x(1))^2;
dy=[-400*(x(1)*x(2)-x(1)^3)-2*(1-x(1));200*(x(2)-x(1)^2)];

end