function [ output_args ] = mb_speed(T,V_i )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

    m=2.18e-25;
    k=1.38e-23;
    %T=500;

    term1 = m/(2*pi*k*T);

    term1 = term1* term1 * term1;

    term1 = sqrt(term1);

    term2 = 4*pi*V_i .* V_i;

    term3 = -m*V_i.*V_i;

    term3= term3/(2*k*T);

    term3 = exp(term3);

    output_args = term1 * term2 .* term3;

end