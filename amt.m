#!/usr/bin/env -S octave --no-window-system

% Tested with GNU Octave. Note the "env -S" feature in shebang requires at least
% coreutils 8.30.
% MATLAB seems very unhappy with this shebang. Lol.

for i = 1:9
    for j = 1:9
        fprintf('%d * %d = %d\t', i, j, i*j);
    end
    fprintf('\n');
end
