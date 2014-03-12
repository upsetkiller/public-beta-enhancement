// ------
//  AURA
// ------

Aura_Flame
{
	sort nearest
	{
		animmap 15 effects/aura/flame_fr1.png effects/aura/flame_fr2.png effects/aura/flame_fr3.png effects/aura/flame_fr4.png effects/aura/flame_fr5.png
		blendfunc add
		rgbGen vertex
		alphaGen vertex
	}
}

Aura_Spike
{
	{
		map effects/aura/auraSpike.png
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
	}
	{
		map effects/aura/auraSpikeWhite.png
		blendfunc add
	}
}

Aura_Trail
{
	cull none
	{
		clampmap effects/aura/auraTrail.png
		blendFunc add
		rgbGen vertex
	}
}

boltEffect
{
	entityMergable
	{
		animmap 8 effects/aura/bolt4.png effects/aura/bolt5.png effects/aura/bolt6.png effects/aura/bolt7.png effects/aura/bolt8.png 
		blendfunc blend
		rgbGen entity
		alphaGen entity
	}
}

AuraLightningSparks1
{
	entityMergable
	nomipmaps
	{
		animmap 10 effects/aura/auraLightningSpark1.png effects/aura/auraLightningSpark2.png effects/aura/auraLightningSpark3.png
		blendfunc blend
		rgbGen entity
		alphaGen entity
	}
}

AuraLightningSparks2
{
	entityMergable
	nomipmaps
	{
		animmap 10 effects/aura/auraLightningSpark4.png effects/aura/auraLightningSpark5.png effects/aura/auraLightningSpark6.png
		blendfunc blend
		rgbGen entity
		alphaGen entity
	}
}

// -----------
//  PARTICLES
// -----------

Particles_Rock1
{
	{
		map effects/particles/rock1.png
		blendFunc blend
		rgbGen entity
		alphaGen entity
	}
}

Particles_Rock2
{
	{
		map effects/particles/rock2.png
		blendFunc blend
		rgbGen entity
		alphaGen entity
	}
}

Particles_Rock3
{
	{
		map effects/particles/rock3.png
		blendFunc blend
		rgbGen entity
		alphaGen entity
	}
}

cellSmokeShader
{
	entityMergable
	{
		map effects/particles/cellSmoke.png
		blendFunc blend
		alphaGen entity		
		rgbGen entity
	}
}



// -------
//  CELFX
// -------

GlobalCelLighting
{
	//nomipmaps
	{
		clampmap effects/shading/celShadeGlobalLighting.png
		blendFunc add
		rgbGen lightingDynamic
		tcGen cel
	}
}

// --------
//  SWIRLS
// --------

swirls/shockwave
{
	cull none
	{
		map effects/swirls/shockwave.png
		rgbGen entity
		blendfunc add
		tcmod scroll 2 0 
	}
}

DirtPush
{
	cull none
	{
		map effects/shockwave/dirtPush.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}

// ----
//  2D
// ----

tunnelVision
{
	nomipmaps
	{
		map effects/speedLines.png
		rgbGen vertex
		blendfunc add
	}
}
teleportEffect
{
	entityMergable
	{
		map effects/zanzoken/zanzoken.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}

// ----
//  Craters
// ----
markCrater
{
	nopicmip
	polygonOffset
	{
		map maps/landing/Crater.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen exactVertex
	}
}

// ----
// Power Struggles
// ----
PowerStruggleRays
{
	entityMergable
	{
		map effects/explosion/struggleHitRays.png
		blendfunc add
		rgbGen entity
	}
}

PowerStruggleShockwave
{
	entityMergable
	{
		map effects/explosion/struggleShockwave.png
		blendfunc add
		rgbGen entity
	}
}

// ----
// Water
// ----
waterRippleSmall
{
	{
		map effects/water/smallRipple.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
waterRippleMedium
{
	{
		map effects/water/mediumRipple.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
waterRippleLarge
{
	{
		map effects/water/largeRipple.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
waterFountain
{
	cull none
	{
		clampMap effects/water/waterFountain.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}

// LOD Shader
LODSprite
{
	cull none
	{
		map *white
		rgbGen wave sin 0 0 0 0
		blendfunc filter
	}
}