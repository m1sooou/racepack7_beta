
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

textures/racepack7/light
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/racepack7/warm_100
{
	q3map_lightimage textures/racepack7/warm_light.tga
	qer_editorimage textures/racepack7/warm_100.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 100

	{
		// map $lightmap
		rgbGen identity
	}
}

textures/racepack7/warm_50
{
	q3map_lightimage textures/racepack7/warm_light.tga
	qer_editorimage textures/racepack7/warm_50.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 50

	{
		// map $lightmap
		rgbGen identity
	}
}

textures/racepack7/wateroil
{
	qer_editorimage	textures/byss/env_large_floor
	qer_trans	0.1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	200 sin 1 1.5 0 2
    {
		map textures/racepack7/water
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/byss/env_large_floor
        blendFunc GL_ONE GL_SRC_ALPHA
	tcGen environment
        alphaFunc GE128
	alphaGen const 1.0
	tcMod turb 0.01 0.03 5 0.1
	tcMod stretch noise 1 0.01 1 1
    }
    {
        map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/racepack7/purplejello
{
	qer_editorimage textures/racepack7/purplejello
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
		map textures/racepack7/purplejello
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
	}
	{
	map textures/racepack7/purplejello_env
	blendFunc GL_ONE GL_ONE
	tcGen environment
	}
}

textures/racepack7/2337
{
    qer_editorimage textures/racepack7/2337
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/2337
    }
}

textures/racepack7/akuma
{
    qer_editorimage textures/racepack7/akuma
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/akuma
    }
}

textures/racepack7/apple
{
    qer_editorimage textures/racepack7/apple
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/apple
    }
}

textures/racepack7/cpmrun
{
    qer_editorimage textures/racepack7/cpmrun
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/cpmrun
    }
}

textures/racepack7/lab-inder
{
    qer_editorimage textures/racepack7/lab-inder
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/lab-inder
    }
}

textures/racepack7/nicefun
{
    qer_editorimage textures/racepack7/nicefun
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/nicefun
    }
}

textures/racepack7/pento3
{
    qer_editorimage textures/racepack7/pento3
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/pento3
    }
}

textures/racepack7/quickie7
{
    qer_editorimage textures/racepack7/quickie7
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/quickie7
    }
}

textures/racepack7/raven
{
    qer_editorimage textures/racepack7/raven
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/raven
    }
}

textures/racepack7/abandoned
{
    qer_editorimage textures/racepack7/abandoned
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/abandoned
    }
}

textures/racepack7/short2
{
    qer_editorimage textures/racepack7/short2
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/short2
    }
}

textures/racepack7/tabbitch
{
    qer_editorimage textures/racepack7/tabbitch
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/tabbitch
    }
}

textures/racepack7/jump_green_pro
{
    qer_editorimage textures/racepack7/jump_green_pro
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/jump_green_pro
    }
}

textures/racepack7/18percent
{
    qer_editorimage textures/racepack7/18percent
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/18percent
    }
}

textures/racepack7/peanuts
{
    qer_editorimage textures/racepack7/peanuts
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/peanuts
    }
}

textures/racepack7/ghost
{
    qer_editorimage textures/racepack7/ghost
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/ghost
    }
}

textures/racepack7/pancakes
{
    qer_editorimage textures/racepack7/pancakes
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/pancakes
    }
}

textures/racepack7/8percent
{
    qer_editorimage textures/racepack7/8percent
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/8percent
    }
}

textures/racepack7/alienbase
{
    qer_editorimage textures/racepack7/alienbase
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/alienbase
    }
}

textures/racepack7/phoon3
{
    qer_editorimage textures/racepack7/phoon3
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/phoon3
    }
}

textures/racepack7/invalid
{
    qer_editorimage textures/racepack7/invalid
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/invalid
    }
}

textures/racepack7/kejim
{
    qer_editorimage textures/racepack7/kejim
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/kejim
    }
}

textures/racepack7/illimiran
{
    qer_editorimage textures/racepack7/illimiran
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/illimiran
    }
}

textures/racepack7/omegarace
{
    qer_editorimage textures/racepack7/omegarace
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/omegarace
    }
}

textures/racepack7/brusef
{
    qer_editorimage textures/racepack7/brusef
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack7/brusef
    }
}

textures/racepack7/baslt4_1_4k
{
	qer_editorimage textures/racepack7/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	//light 1

	// New Fluorescent light
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/baslt4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack7/baslt4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack7/mp_crimimpact
{
	qer_editorimage textures/racepack7/criminal-impact_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_skylight 100 4
	surfaceparm sky
	q3map_sun 1 1 1 100 80 60
	skyparms textures/racepack7/criminal-impact - -
}

textures/racepack7/mp_orbital
{
	qer_editorimage textures/racepack7/orbital-element_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_skylight 100 4
	q3map_sun 1 1 1 80 90 50
	surfaceparm sky
	skyparms textures/racepack7/orbital-element - -
}

textures/racepack7/lig_b064-01d
{
	qer_editorimage textures/racepack7/lig_b064-01d.tga
	{
		map textures/racepack7/lig_b064-01d.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/racepack7/lig_b064-01y.blend.tga
		blendfunc add	
                rgbgen wave sin .5 .3 0 1
	}
}


textures/racepack7/hintskipacro
{ 
	qer_editorimage textures/racepack7/hintskipacro
	qer_trans 0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm skip 
	surfaceparm detail 
	surfaceparm trans 
}

textures/racepack7/c-mountain_sky
{
	qer_editorimage textures/skies/sky.tga
	skyparms textures/racepack7/b 300 -
	q3map_sunExt 1.00 0.86 0.31 1280 -102 30 2 16  //"red" "green" "blue" "intensity" "degrees" "elevation" "deviance" "samples" 
	q3map_lightmapFilterRadius 0 8
	q3map_skyLight 880 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	notc  
}

textures/racepack7/invisilight_shader
{
	qer_editorimage	textures/racepack7/invisilight_image
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/racepack7/shadergrass

{
   q3map_nonplanar
    q3map_shadeangle 120
   q3map_material Rock
    qer_editorimage textures/racepack7/grass25
	surfaceparm	nodamage
    {
       map textures/racepack7/grass25
    }
   {
      
      map textures/racepack7/landscape_scape1
            blendFunc GL_DST_COLOR GL_SRC_COLOR
            detail
            tcMod scale 0.075 0.075
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
   }
}

textures/racepack7/slabrock1
{
	qer_editorimage textures/racepack7/slabrock1
	surfaceparm	nodamage
	{
		map $lightmap
		rgbGen identityLighting
	}
	{
		map textures/racepack7/slabrock1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identityLighting
		tcMod scale .25 .25
	}
}

textures/racepack7/xlightgreyfog
{
	qer_editorimage textures/fogs/fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.7 0.7 0.7 ) 1400
}

textures/racepack7/clear_calm1	
	{
		qer_editorimage textures/racepack7/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/racepack7/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/racepack7/pool3d_3e.tga
			blendFunc GL_dst_color GL_one
			tcmod scale -.5 -.5
			tcmod scroll .025 .025
		}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	}
	
textures/racepack7/flatripplewater_1500
{
	qer_editorimage textures/racepack7/pool2.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 500
	cull disable
	
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/racepack7/pool2.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/racepack7/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/racepack7/eq2_trimlight_01s.blend.tga
	qer_editorimage textures/racepack7/eq2_trimlight_01s.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/eq2_trimlight_01s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack7/eq2_trimlight_01s.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack7/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/racepack7/eq2_baselt03.blend.tga
	qer_editorimage textures/racepack7/eq2_baselt03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack7/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/racepack7/lavahell
{
	// Added to g3map_global texture on May 11, 1999
	q3map_globaltexture
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/racepack7/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/racepack7/slime
{
	// Added to g3map_global texture on May 11, 1999
	q3map_globaltexture
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/racepack7/slime.jpg
		tcMod turb 0 .2 0 .1
	}
}

textures/racepack7/slime_nofog
{
    qer_editorimage    textures/racepack7/slime
    surfaceparm    water
    surfaceparm    fog
    surfaceparm    trans
    sort    seeThrough
    deformvertexes    wave    100 sin 1 2 0 0.25
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

textures/racepack7/grey2_slick
{
	qer_editorimage textures/racepack7/grey2
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/grey2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
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

textures/racepack7/grey4_slick
{
	qer_editorimage textures/racepack7/grey4
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/grey4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcGen environment 
	}
}

textures/racepack7/grey4_cushion
{
	qer_editorimage textures/racepack7/grey4
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack7/grey4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}