function S = compliance_matrix(E1, E2, v12, G12)
    % compliance_matrix Return compliance matrix in material CS.
    %
    % Arugments:
    %   E1  : Young's modulus in fiber direction.
    %   E2  : Young's modulus transverse to fiber direction.
    %   v12 : Poisson's ratio.
    %   G12 : Shear modulus.
    %
    % Output:
    %   S   : Compliance matrix in material coordinate system.
    S = [       ,        ,       ;
                ,        ,       ;
                ,        ,       ]; % FILL IN THE BLANKS
end