//-----------------------------------------------------------
//Raditz
//-----------------------------------------------------------

raditzUpper
{
	outlines
        {
		map players/raditz/raditzUpper.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

raditzLower
{
	outlines
        {
		map players/raditz/raditzLower.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

raditzHead
{
	outlines
        {
		map players/raditz/raditzHead.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

raditzEyes
{
        {
		map players/raditz/raditzHead.png
		rgbGen identityLighting
	}
}

greenScouterGlass
{
	sort seeThrough
	outlines
	{
		map players/raditz/greenScouterGlass.png
		blendFunc filter
		rgbGen identity
		tcGen environment
		depthwrite
	}
}
