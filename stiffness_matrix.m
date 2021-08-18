function C = stiffness_matrix(E1, E2, v12, G12)
    % stiffness_matrix Return stiffness matrix in material CS.
    %
    % Arguments:
    %   E1  : Young's modulus in fiber direction.
    %   E2  : Young's modulus transverse to direction.
    %   v12 : Poisson's ratio.
    %   G12 : Shear modulus.
    %
    % Returns:
    %   C   : stiffness matrix in material coordinate system
    v21 = ; % COMPLETE THIS STATEMENT
    C = [      ,       ,      ;
               ,       ,      ;
               ,       ,      ]; % FILL IN THE BLANK SPACES
end