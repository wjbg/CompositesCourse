function failed = max_stress_crit(stress, strength)
    % max_stress_crit Returns True in case of failure.
    %
    % Arguments:
    %   stress   : Array of length 3 with the stress state in material CS.
    %   strength : Matrix of size (3, 2) with the strength values. The first
    %              row corresponds to the strength in 1 direction, the second
    %              row to the strength in 2 direction, while the third row
    %              represents the shear strength.
    %              In case of normal strengths, the first column represents
    %              the compressive strength and the second column represents
    %              the tensile strength. For the shear strength, use a
    %              negative value in the first column and a positive value
    %              in the second.
    %
    % Returns:
    %   failed   : Boolean indicating failure.
    failed = false;

    % check for each stress component whether this exceeds the strength value,
    % return true if this is the case
    if stress(1) < strength(1,1) || stress(1) > strength(1,2)  % first normal stress
      failed = true;
    elseif  % complete this statement for the second normal stress
      failed = true;
    elseif % complete this statement for the shear stress
      failed = true;
    end
end
