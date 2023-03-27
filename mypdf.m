function [ output_args ] = mypdf(T,V_i )
    m=2.18e-25;
    k=1.38e-23;
    %T=500;

    intm = m/(2*pi*k*T);
    intmsqr = sqrt(intm);
    exponent = -m*V_i .*V_i;
    exponent = exponent/(2*k*T);
    exponent = exp(exponent);
    output_args = intmsqr*exponent;
end