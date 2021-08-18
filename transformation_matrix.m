function T = transformation_matrix(theta)
    % transformation_matrix Returns transformation matrix.
    %
    % Argument:
    %   theta : rotation angle (in radians!).
    %
    % Returns:
    %   T     : transformation matrix for theta.
    n = sin(theta);
    m = cos(theta);
    T = [    ,     ,    ;
             ,     ,    ;
             ,     ,    ]; % FILL IN THE BLANKS
end