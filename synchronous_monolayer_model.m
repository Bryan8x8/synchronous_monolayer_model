%{
NOTES:
step one - establish an m*m matrix 
step two - seed
step three - establish proliferation rules
step four - allow proliferation rules to be adjustable by the user

0 cell nucli
1 is empty

CURRENT ISSUE:

    Cell planted in 50,5 is not properly proliferating. 
    This must be fixed before continuing.

%}

% ===== MAIN =====

cell_matrix = buildMatrix(50);
%placementArray = [1,2;1,3];
str = '[2,3;4,5;50,5]';
parsed_seeds = seedParser(str);
[seed_matrix, p_array] = seedFunc(cell_matrix,'s',3, parsed_seeds);

cell_matrix = seed_matrix;

display = cell_matrix;



[p_array, cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
[p_array,cell_matrix] = proliferate(1, .5, p_array, cell_matrix);
str = '[2,3;4,5;6,50]';

parsed_seeds = seedParser(str);


% === END MAIN ===

