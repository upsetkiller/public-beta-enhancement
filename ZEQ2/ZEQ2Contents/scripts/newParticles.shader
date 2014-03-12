Particles_globBlue
{
	{
		map effects/particles/globBlue.png
		blendFunc add
		rgbGen entity
		alphaGen entity
	}
}

Particles_globYellow
{
	{
		map effects/particles/globYellow.png
		blendFunc add
		rgbGen entity
		alphaGen entity
	}
}

Particles_sparkBlue
{
	nomipmaps
	{
		map effects/particles/globBlue.png
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

Particles_sparkYellow
{
	nomipmaps
	{
		map effects/particles/globYellow.png
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

Particles_rayBlue
{
	{
		clampmap effects/particles/rayBlue.png
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

meleeSpeedLines
{
	{
		clampmap effects/particles/meleeSpeedLines.png
		blendFunc filter
		rgbGen vertex
		alphaGen vertex
	}
}

shadowLine
{
	{
		clampmap effects/particles/shadowLine.png
		blendFunc filter
		rgbGen vertex
		alphaGen vertex
	}
}