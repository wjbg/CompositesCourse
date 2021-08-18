function C_r = rotate_C(C, theta)
    % rotate_C Returns stiffness matrix in ply CS.
    %
    % Arguments:
    %   C     : Stiffness matrix in material CS.
    %   theta : Rotation angle or, in case of a laminate, array of rotation
    %           angles (in radians!).
    %
    % Output:
    %   C_r   : Stiffness matrix in ply CS or, in case theta is an array
    %           of angles, a cell array with stiffness matrices in ply CS.
    R = Reuter();


    if length(theta) == 1
        % only one angle provided, so we only have to transform once
        T = transformation_matrix(theta);
        C_r = ; % COMPLETE THIS STATEMENT
    else
        % a lay-up is provided, so we need to transform for each ply
        % the rotated stiffness matrices are stored in a cell array
        C_r = cell(length(theta), 1); % new cell array of appropriate length
        for i=1:length(theta) % loop over all angles
            T = transformation_matrix(theta(i));
            C_r{i} = ; % COMPLETE THIS STATEMENT
        end
    end
end