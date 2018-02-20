textures/racepack7/decalGo
{
	qer_editorimage textures/racepack7/decalGo
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack7/decalGo
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack7/decalAction
{
	qer_editorimage textures/racepack7/decalAction
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack7/decalAction
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack7/redjello
{
	qer_editorimage textures/racepack7/redjello
	qer_trans 0.5
	sort banner
	cull twosided
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	tesssize 400
	q3map_novertexshadows
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0.1 -0.2 0.1 2
	{
		map textures/racepack7/redjello
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
	}
	{
	map textures/racepack7/redjello_env
	blendFunc GL_ONE GL_ONE
	tcGen environment
	}
}


textures/racepack7/grey2_nonsolid
{
	qer_editorimage textures/racepack7/grey2
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/grey2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack7/yellow_nonsolid
{
	qer_editorimage textures/racepack7/yellow
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcGen environment 
	}
}

textures/racepack7/green_slick
{
	qer_editorimage textures/racepack7/green
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcGen environment 
	}
}

textures/racepack7/red_slick
{
	qer_editorimage textures/racepack7/red
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcGen environment 
	}
}

textures/racepack7/greywall_nonsolid
{
	qer_editorimage textures/racepack7/greywall
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/greywall.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	
	}
}

textures/racepack7/slime_nofog
{
	qer_editorimage	textures/racepack7/slime
	surfaceparm	water
	surfaceparm	fog
	surfaceparm	trans
	sort	seeThrough
	deformvertexes	wave	100 sin 1 2 0 0.25
    {
        map textures/racepack7/slime
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 0.5 0.1 0 25
        tcMod turb 1 0.05 -1 0.05
        tcMod scroll 0.01 -0.025
        tcMod stretch noise 1 0.01 0 0.05
    }
    {
        map textures/racepack7/slime
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.25 0.1 0.5 1
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.1 1 0.005
        tcMod stretch noise 1 0.01 0 0.05
        tcMod scale 0.5 0.5
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/racepack7/siwa_water_2
{
	qer_editorimage textures/racepack7/siwa_water.tga
	qer_trans .5
	q3map_globaltexture
	cull disable
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	nopicmip
	{
		map textures/racepack7/siwa_water.tga
		blendFunc blend
		alphaFunc GE128
		rgbgen identity
		tcmod scale 0.5 0.5
		tcmod scroll -.02 .001
	}
	{
		map textures/racepack7/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.02 0 0.25
		tcmod scale 0.01 0.01
		tcmod scroll -.001 -.0002
	}
	{
		map textures/racepack7/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
	}
	{
		map textures/racepack7/siwa_shimshim1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.02 0 0.3
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .005 -.001
	}
}
