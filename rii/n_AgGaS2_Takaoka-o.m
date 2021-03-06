function [nk] = n_AgGaS2_Takaoka-o(lambda)
%function [nk] = n_AgGaS2_Takaoka-o(lambda)
%
% E. Takaoka and K. Kato, Thermo-optic dispersion formula for AgGaS<sub>2</sub>, <a href="http://dx.doi.org/10.1364/AO.38.004577"><i>Appl. Opt.</i>, <b>38</b>, 4577-4580 (1999)</a>
%
% Ordinary ray (o); 20.0 °C
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.58 10.59];
    coeff = [5.7975 0.2311 0 0.0688 1 0 0 0 1 -0.00257 2];
    nk = n_rii(lambda, coeff, range, 4);
end
