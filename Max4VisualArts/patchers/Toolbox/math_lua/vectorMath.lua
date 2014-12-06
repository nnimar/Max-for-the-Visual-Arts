-- Vector Math with lua by mark2e
-- update by nnimar (direct input and output, more functions)

local vec = require("vec")
local VEC = vec

--
-- Vectors
--

function Vdot(x, y, z, s, r, t)
	local v1 = {x, y, z}
	local v2 = {s, r, t}
	
	res = vec3.dot(v1, v2)
	outlet(0, res)
end

function Vcross(x, y, z, s, r, t)
	local v1 = {x, y, z}
	local v2 = {s, r, t}
	
	res = vec3.cross(v1, v2)
	outlet(0, res[1], res[2], res[3])
end

function Vnormalize(x, y, z)
	local v1 = {x, y, z}
	
	res = vec3.normalize(v1)
	outlet(0,  res[1], res[2], res[3])
end

function Vmag(x, y, z)
	local v1 = {x, y, z}
	
	res = vec3.mag(v1)
	outlet(0, res)
end

function Vadd(x, y, z, s, r, t)
	local v1 = {x, y, z}
	local v2 = {s, r, t}
	
	res = vec3.add(v1, v2)
	outlet(0,res[1], res[2], res[3])
end

function Vnormal(p1x, p1y, p1z, p2x, p2y, p2z, p3x, p3y, p3z)
	local p1 = {p1x, p1y, p1z}
	local p2 = {p2x, p2y, p2z}
	local p3 = {p3x, p3y, p3z}
	
	res = vec3.normal(p1, p2, p3)
	outlet(0,res[1], res[2], res[3])
end

--
-- Centroids
--

function centroid3(p1x, p1y, p1z, p2x, p2y, p2z, p3x, p3y, p3z)
	local p1 = {p1x, p1y, p1z}
	local p2 = {p2x, p2y, p2z}
	local p3 = {p3x, p3y, p3z}
	
	res = vec3.centroid3(p1, p2, p3)
	outlet(0,res[1], res[2], res[3])
end

function centroid4(p1x, p1y, p1z, p2x, p2y, p2z, p3x, p3y, p3z, p4x, p4y, p4z)
	local p1 = {p1x, p1y, p1z}
	local p2 = {p2x, p2y, p2z}
	local p3 = {p3x, p3y, p3z}
	local p4 = {p4x, p4y, p4z}

	res = vec3.centroid4(p1, p2, p3, p4)
	outlet(0,res[1], res[2], res[3])
end

--
-- Intersect
--

function intersect_line_sphere(p1x, p1y, p1z, p2x, p2y, p2z, p3x, p3y, p3z, p4)
	local linepos1 = {p1x, p1y, p1z}
	local linepos2 = {p2x, p2y, p2z}
	local sphere_center = {p3x, p3y, p3z}
	local sphere_radius = p4
	
	res = vec3.intersect_line_sphere(linepos1, linepos2, sphere_center, sphere_radius)
	outlet(0,res)
end

function segmentIntersects(x1, y1, x2, y2, x3, y3, x4, y4)
	local d = (y4-y3)*(x2-x1)-(x4-x3)*(y2-y1)
	local Ua_n = ((x4-x3)*(y1-y3)-(y4-y3)*(x1-x3))
	local Ub_n = ((x2-x1)*(y1-y3)-(y2-y1)*(x1-x3))
	local Ua = Ua_n / d
	local Ub = Ub_n / d
	if d ~= 0 then
		local x=x1+Ua*(x2-x1)
		local y=y1+Ua*(y2-y1)
		outlet(0,x, y)
	else
		outlet(0,0, 0)
	end
end

--
-- Distance
--

function Vdist(x, y, z, s, r, t)

	local dx=math.abs(s-x)
	local dy=math.abs(r-y)
	local dz=math.abs(t-z)

	dist = math.sqrt((dx ^ 2) + (dy ^ 2) + (dz ^ 2))	
		
	outlet(0, dist)
end

