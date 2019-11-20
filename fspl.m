function [a] = fspl(r, lamdba)
  pkg load miscellaneous;
  a = 20*log10(((4*pi)*r)/lamdba);
  pkg unload miscellaneous;
end