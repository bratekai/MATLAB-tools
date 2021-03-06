% Returns the conjugate of quaternion qin
function qout = quatconj( q ) 
  if (size(q,1) ~= 4), error(message('q should be 4-by-1')); end
  qout = [ q(1,:);  -q(2:4,:) ];
end