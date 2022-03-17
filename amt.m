#! /usr/bin/env -S octave --no-window-system

% GNU Octave tested, but the "env -S" feature in shebang requires at least coreutils 8.30. This part not tested. TODO
% MATLAB not tested. TODO

for i = [1:9]
    for j = [1:9]
        fprintf('%d * %d = %d\t', i, j, i*j);
    end
    fprintf('\n');
end
