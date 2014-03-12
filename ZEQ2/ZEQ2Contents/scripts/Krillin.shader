//-----------------------------------------------------------
//Krillin
//-----------------------------------------------------------

krillinBody
{
	outlines
	{
		map players/krillin/krillinBody.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtOrange
{
	outlines
	{
		map players/krillin/krillinBody.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrange.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtBlue
{
	outlines
	nomipmaps
	{
		map players/krillin/krillinBody.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBlue.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinLegs
{
	outlines
	{
		map players/krillin/krillinLegs.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrange.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbelt
{
	outlines
	{
		map players/krillin/krillinLegs.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBlue.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinboots
{
	outlines
	{
		map players/krillin/krillinLegs.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinHead
{
	outlines
	{
		map players/krillin/krillinHead.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

//-----------------------------------------------------------
//Krillin - Damage 10%
//-----------------------------------------------------------

krillinBodyDamaged10
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged10.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtOrangeDamaged10
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtBlueDamaged10
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinLegsDamaged10
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbeltDamaged10
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbootsDamaged10
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDarkkrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinHeadDamaged10
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinHeadDamaged10.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

//-----------------------------------------------------------
//Krillin - Damage 30%
//-----------------------------------------------------------

krillinBodyDamaged30
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged30.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtOrangeDamaged30
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtBlueDamaged30
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinLegsDamaged30
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbeltDamaged30
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbootsDamaged30
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDarkkrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinHeadDamaged30
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinHeadDamaged30.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

//-----------------------------------------------------------
//Krillin - Damage 60%
//-----------------------------------------------------------

krillinBodyDamaged60
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged60.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtOrangeDamaged60
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtBlueDamaged60
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinLegsDamaged60
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbeltDamaged60
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbootsDamaged60
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDarkkrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinHeadDamaged60
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinHeadDamaged60.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

//-----------------------------------------------------------
//Krillin - Damage 90%
//-----------------------------------------------------------

krillinBodyDamaged90
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged90.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtOrangeDamaged90
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

KrillinT-shirtBlueDamaged90
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinBodyDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinLegsDamaged90
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrangekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbeltDamaged90
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeBluekrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinbootsDamaged90
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinLegsDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDarkkrillin.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

krillinHeadDamaged90
{
	outlines
	nomipmaps
	{
		map players/krillin/damaged/krillinHeadDamaged90.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFleshkrillin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}