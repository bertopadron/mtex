function b = eq(S1,S2)
% check S1 == S2

b = S1.Laue.id == S2.Laue.id && ...
  all(norm(S1.axes - S2.axes)./norm(S1.axes)<10^-2);
