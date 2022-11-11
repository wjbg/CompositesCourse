function failed = TsaiHill(stress, strength)
    % TsaiHill Returns True in case of failure.
    %
    % TH = sigma_1^2/S1^2 - sigma_1*sigma_2/S1^2 +
    %      sigma_2^2/S2^2 + sigma_6^2/S6^2
    %
    % Failure occurs when TH > 1.
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
    %   failed   : Boolean is True in case of failure.
    if stress(1) < 0 % check which strength component to use.
        S1 = strength(1,1);
    else
        S1 = strength(1,2);
    end
    if stress(2) < 0
        S2 = % complete statement
    else
        S2 = % complete statement
    end
    S3 = strength(3,1);

    TH = % complete equation for Tsai-Hill value (see header of this function).
    if TH > 1
      failed = true;
    else
      failed = false;
    end
end
