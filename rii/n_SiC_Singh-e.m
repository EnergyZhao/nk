function [nk] = n_SiC_Singh-e(lambda)
%function [nk] = n_SiC_Singh-e(lambda)
%
% S. Singh, J. R. Potopowicz, L. G. Van Uitert and S. H. Wemple. Nonlinear optical properties of hexagonal silicon carbide, <a href="http://dx.doi.org/10.1063/1.1653819"><i>Appl. Phys. Lett.</i> <b>19</b>, 53 (1971)</a><br> (fit of the experimental data with Sellmeier dispersion formula: refractiveindex.info)
%
% α-SiC (hexagonal crystal structure); Extraordinary ray (e); Room temperature.
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.488 1.064];
    coeff = [0 5.7292 0.028923];
    nk = n_rii(lambda, coeff, range, 2);
end
