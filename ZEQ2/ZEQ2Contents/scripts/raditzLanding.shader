textures/desert/blueSkyBox
{
	skyParms maps/@shared/blueSky/ 512 -

	q3map_sun 1 1 0.7 300 90 45
	q3map_skyLight 100 3
	q3map_fogDir ( 0 0 -1 )

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	fogparms ( 0.75 0.9 0.99 ) 300000

	nopicmip
	nomipmaps
}
blueSky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	{
		map maps/@shared/blueSky/blueSky.png
	}
}
GrassTerrain
{
	{
		map maps/landing/Grass.png
		tcMod scale 196	196
	}
	{
		map maps/@shared/details.jpg
		blendFunc filter	
		tcMod scale 8 8
	}
	{
		map maps/@shared/details3.jpg
		blendFunc add	
		tcMod scale 3 3
	}
	{
		map maps/landing/ShadowMap.png
		blendFunc blend
		rgbGen identityLighting
	}
}
GrassSprites
{
	cull none
	{
		map maps/landing/GrassSprites.png
		blendfunc blend
	}
}
House1
{
	{
		map maps/landing/House1.png
	}
}
House2
{
	{
		map maps/landing/House2.png
	}
}
Truck
{
	{
		map maps/landing/Truck.png
	}
}
SpacePod
{
	{
		map maps/landing/SpacePod.png
	}
}
Rock1
{
	{
		map maps/landing/Rock1.png
	}
}
Rock2
{
	{
		map maps/landing/Rock2.png
	}
}
Rock3
{
	{
		map maps/landing/Rock3.png
	}
}
Patches
{
	{
		clampMap maps/landing/Patches.png
		blendFunc Blend
		alphaFunc GE128
	}
}
Crater
{
	{
		map maps/landing/Crater.png
	}
	{
		map maps/landing/CraterShadow.png
		rgbGen identityLighting
		blendFunc filter
	}
}
CraterEdge
{
	{
		map maps/landing/CraterEdge.png
	}
}
PineTrunk
{
	{
		map maps/landing/PineTrunk.png
	}
}
PineLeaf
{
	{
		map maps/landing/PineLeaf.png
		blendfunc blend
	}

}
Bush
{
	cull none
	deformVertexes wave 200 sin 5 1 0.5 0.1
	{
		map maps/landing/Leaves.png
		alphaFunc GE128
	}
}
OakTrunk
{
	{
		map maps/landing/OakTree.png
	}
}
OakLeaf
{
	cull none
	deformVertexes wave 64 sin .5 .5 0 .5	
	{
		map maps/landing/Leaves.png
		alphaFunc GE128
	}
}
Mountain1
{
	{
		map maps/landing/Mountain1.png
	}
}
Mountain2
{
	{
		map maps/landing/Mountain2.png
	}
}
Mountain3
{
	{
		map maps/landing/Mountain3.png
	}
}
Cloud1
{
	{
		map maps/landing/Cloud1.png
		blendfunc blend
	}
}
Cloud2
{
	{
		map maps/landing/Cloud2.png
		blendfunc blend
	}
}
Cloud3
{
	{
		map maps/landing/Cloud3.png
		blendfunc blend
	}
}
Cloud4
{
	{
		map maps/landing/Cloud4.png
		blendfunc blend
	}
}
