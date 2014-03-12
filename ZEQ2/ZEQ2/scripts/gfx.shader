textures/REGION
{
	surfaceparm nolightmap
}

lagometer
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/lag.png
	}
}

disconnected
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/net.png
		blendfunc blend
	}
}

white
{
	{
		map *white
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

console
{
	nopicmip
	nomipmaps
        {
		map interface/menu/console01.png
		blendfunc blend
		tcmod rotate 150
		tcMod stretch sin 2 0.2 0 0.5
	}
        {
		map interface/menu/console01.png
		blendFunc filter
		tcmod rotate -50
		tcMod stretch sin 2 0.2 0 0.5
	}
        {
		map interface/menu/console02.png
		blendFunc filter
		tcMod scale 25 10
		tcmod scroll 0.5 0.5
	}
	{
		map interface/menu/console03.png
		blendFunc blend
	}
}
menuback
{
	nopicmip
	nomipmaps
        {
                map interface/menu/background.jpg
                rgbgen identity
        }
}
levelShotDetail
{
	{
		map textures/common/invisible.png
		blendFunc blend
	}
}
gfx/2d/menuinfo
{
	{
		map textures/common/invisible.png
	}
}

gfx/2d/menuinfo2
{
	{
		map textures/common/invisible.png
	}
}
gfx/2d/quit
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/quit.png
	}
}
gfx/Misc/balloon
{
	nomipmaps
	{
		map gfx/Misc/balloon.png
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
sprites/foe
{
	nomipmaps
	{
		map sprites/foe2.png
		blendfunc Blend
	}
}
markShadow
{
	polygonOffset
	{
		map gfx/damage/shadow.png
		blendFunc blend
		rgbGen exactVertex
	}	
}
projectionShadow
{
	polygonOffset
	deformVertexes projectionShadow
	{
		map *white
		rgbGen wave sin 0 0 0 0
		blendfunc filter
	}

}
wake
{
	{
		clampmap sprites/splash.png
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
                tcmod rotate 250
                tcMod stretch sin .9 0.1 0 0.7
		rgbGen wave sin .7 .3 .25 .5
	}	
        {
		clampmap sprites/splash.png
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
                tcmod rotate -230
                tcMod stretch sin .9 0.05 0 0.9
		rgbGen wave sin .7 .3 .25 .4
	}	
}

waterBubble
{
	sort underwater
	cull none
	entityMergable
	{
		map sprites/bubble.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
smokePuff
{
	cull none
	entityMergable
	{
		map gfx/misc/smokepuff3.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

hasteSmokePuff
{
	cull none
	entityMergable
	{
		map gfx/misc/smokepuff3.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

smokePuffRagePro
{
	cull none
	entityMergable
	{
		map gfx/misc/smokepuff3.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

scoreboardName
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/name.png
		blendfunc blend
	}
}

scoreboardScore
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/score.png
		blendfunc blend
	}
}

scoreboardTime
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/time.png
		blendfunc blend
	}
}

scoreboardPing
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/ping.png
		blendfunc blend
	}
}


interface/hud/crosshair
{
	nopicmip
	{
		map interface/hud/crosshair.png          
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA                
        	rgbgen vertex
	}
}

interface/hud/crosshairb
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairb.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

interface/hud/crosshairc
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairc.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

interface/hud/crosshaird
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshaird.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

interface/hud/crosshaire
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshaire.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

interface/hud/crosshairf
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairf.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

interface/hud/crosshairg
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairg.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

interface/hud/crosshairh
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairh.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

interface/hud/crosshairi
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairi.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}

}
interface/hud/crosshairj
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairj.png       
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
interface/hud/crosshairk
{
	nomipmaps
	nopicmip
	{
		map interface/hud/crosshairk.png       
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/zero_32b
{
	nopicmip
	{
		map gfx/2d/numbers/zero_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/one_32b
{
	nopicmip
	{
		map gfx/2d/numbers/one_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/two_32b
{
	nopicmip
	{
		map gfx/2d/numbers/two_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/three_32b
{
	nopicmip
	{
		map gfx/2d/numbers/three_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/four_32b
{
	nopicmip
	{
		map gfx/2d/numbers/four_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/five_32b
{
	nopicmip
	{
		map gfx/2d/numbers/five_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/six_32b
{
	nopicmip
	{
		map gfx/2d/numbers/six_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/seven_32b
{
	nopicmip
	{
		map gfx/2d/numbers/seven_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/eight_32b
{
	nopicmip
	{
		map gfx/2d/numbers/eight_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/nine_32b
{
	nopicmip
	{
		map gfx/2d/numbers/nine_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/minus_32b
{
	nopicmip
	{
		map gfx/2d/numbers/minus_32b.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

railDisc
{
	sort nearest
	cull none
        deformVertexes wave 100 sin 0 .5 0 2.4
	{
		clampmap gfx/misc/raildisc_mono2.png 
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
                 tcMod rotate -30
	}
}

railCore
{
	sort nearest
	cull none
	{
		map gfx/misc/railcorethin_mono.png
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcMod scroll -1 0
	}
}

rocketExplosion
{
	{
		map textures/common/invisible.png
	}
}
