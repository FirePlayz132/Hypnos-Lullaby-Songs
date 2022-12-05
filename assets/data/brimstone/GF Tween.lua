local floaty = 41.82;
local tailscircle = 'circle';

function onUpdate()
   if gfName == 'BAG'then
	floaty = floaty+0.003

	if tailscircle == 'hovering' or tailscircle == 'circle' then
		setCharacterY('gf', getCharacterY('gf')+math.sin(floaty) * 0.1);
	end
	if tailscircle == 'circle' then
		setCharacterX('gf', getCharacterX('gf')+math.cos(floaty) * 0.1);
	end
end
end