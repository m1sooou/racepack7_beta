// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// cpm27.shader
// includes IK and Than shaders, thanks to them.
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// My shaders
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

textures/cpm27/cpma-poster
{
	qer_editorimage textures/cpm27/cpma-poster.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/cpma-poster.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/cpm27/cpmlogo-colour
{
	qer_editorimage textures/cpm27/cpmlogo-colour.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/cpmlogo-colour.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/cpm27/cpmlogo2
{
	qer_editorimage textures/cpm27/cpmlogo-colour.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/cpmlogo2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/cpm27/nobles-poster
{
	qer_editorimage textures/cpm27/nobles-poster.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/nobles-poster.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// sky
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


textures/cpm27/iceflow
{
	qer_editorimage textures/cpm27/iceflow_up.tga

	q3map_sunExt 0.266383 0.274632 0.358662 150 60 85 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_surfacelight 700 3

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	skyparms textures/cpm27/iceflow - -
	{
		map textures/cpm27/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpm27/iceflow2
{
	qer_editorimage textures/cpm27/iceflow_up.tga

	q3map_sunExt 0.266383 0.274632 0.358662 150 60 85 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_surfacelight 400 3

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	skyparms textures/cpm27/iceflow - -
	{
		map textures/cpm27/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}


// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// ikbase_light
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


textures/cpm27/ik_gtrimh_lit1a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimh_lit1a.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimh_lit1a_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimh_lit1b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimh_lit1b.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimh_lit1b_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimh_lit1c_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1c_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1c.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimh_lit1c.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimh_lit1c_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimh_lit1d_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1d_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1d.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimh_lit1d.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimh_lit1d_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimv_lit1a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit1a.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit1a_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimv_lit1b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit1b.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit1b_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimv_lit1c_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1c_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1c.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit1c.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit1c_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimv_lit1d_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1d_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1d.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit1d.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit1d_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/cpm27/ik_gtrimv_lit2a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit2a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit2a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit2a.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit2a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
	
}

textures/cpm27/ik_gtrimv_lit2b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit2b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit2b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit2b.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit2b_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
	
}

textures/cpm27/ik_gtrimv_lit3a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit3a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit3a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit3a.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit3a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
	
}

textures/cpm27/ik_gtrimv_lit3b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit3b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit3b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit3b.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit3b_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
	
}


textures/cpm27/ik_gtrimv_lit4a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit4a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit4a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit4a.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit4a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}	
}

textures/cpm27/ik_gtrimv_lit4b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit4b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit4b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit4b.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit4b_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}	
}

textures/cpm27/ik_gtrimv_lit5a_3000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit5a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit5a.tga
	surfaceparm nomarks
	q3map_surfacelight 3000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cpm27/ik_gtrimv_lit5a.tga
		blendFunc blend
	}
        
	{
		map textures/cpm27/ik_gtrimv_lit5a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}	
}


// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Than Industrial:
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//======================================//
//-------------SKY TEXTURES-------------//
//======================================//

textures/cpm27/nebula01
{
	q3r_editorimage textures/cpm27/nebula01.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 100
	skyparms env/jhnebula3 512 -
}

//======================================//
//-----------NORMAL TEXTURES------------//
//======================================//

textures/cpm27/floorcrcl01
{
	{
		clampmap textures/cpm27/floorcrcl01_glow2.tga
		tcMod rotate 240
	}
	{
		map textures/cpm27/floorcrcl01.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floorbrok01a
{
	qer_editorimage textures/cpm27/floorbrok01
	{
		map textures/cpm27/floorbrok01_glow1.tga
		tcMod scale 0.001 0.001
		tcMod scroll 1 0
	}
	{
		map textures/cpm27/floorbrok01.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floorbrok01b
{
	qer_editorimage textures/cpm27/floorbrok01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok01_glow2.tga
		rgbGen wave square 1 0.5 1 10
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/floorbrok02a
{
	qer_editorimage textures/cpm27/floorbrok02
	surfaceparm metalsteps
	{
		map textures/cpm27/floorbrok02_glow1.tga
		tcMod scale 2 2
		tcMod scroll 0.5 0
	}
	{
		map textures/cpm27/floorbrok02.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok02_glow2.tga
		rgbGen wave sin 0.5 0.5 1 0.25
		blendfunc GL_ONE GL_ONE
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floorbrok02b
{
	qer_editorimage textures/cpm27/floorbrok02
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok02_glow2.tga
		rgbGen wave sin 0.5 0.5 1 0.8
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trim07
{
	qer_editorimage textures/cpm27/trim07.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim07.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/trim19
{
	qer_editorimage textures/cpm27/trim19.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim19.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/trim20
{
	qer_editorimage textures/cpm27/trim20.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim20.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/trim21
{
	qer_editorimage textures/cpm27/trim21.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim21.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floor07
{
	surfaceparm metalsteps
	qer_editorimage textures/cpm27/floor07.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/floor07.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


//======================================//
//-----------MASKED TEXTURES------------//
//======================================//

textures/cpm27/msksupport01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm playerclip
   	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/cpm27/msksupport01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm27/msksupport02
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm metalsteps
	surfaceparm playerclip
	cull none
	nopicmip
	{
		map textures/cpm27/msksupport02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm27/mskfloor01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm metalsteps
	surfaceparm playerclip
	cull none
	nopicmip
	{
		map textures/cpm27/mskfloor01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

//======================================//
//----------------LIGHTS----------------//
//======================================//

//PLAIN LIGHTS

textures/cpm27/trlight01_1k
{
	qer_editorimage textures/cpm27/trlight01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight01_glow.tga
	{
		map textures/cpm27/trlight01.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight02_1k
{
	qer_editorimage textures/cpm27/trlight02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm27/trlight02_glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/trlight02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight02_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03_500
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03_1k
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03_2k
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight04_1k
{
	qer_editorimage textures/cpm27/trlight04.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm27/trlight04_glow.tga
	{
		map textures/cpm27/trlight04.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight04_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight05_1k
{
	qer_editorimage textures/cpm27/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight05_glow.tga
	{
		map textures/cpm27/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight05_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight06_1k
{
	qer_editorimage textures/cpm27/trlight06.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight06_glow.tga
	{
		map textures/cpm27/trlight06.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight06_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight07_500
{
	qer_editorimage textures/cpm27/trlight07.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight07_glow.tga
	{
		map textures/cpm27/trlight07.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight07_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight07_1k
{
	qer_editorimage textures/cpm27/trlight07.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight07_glow.tga
	{
		map textures/cpm27/trlight07.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight07_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight08_1k
{
	qer_editorimage textures/cpm27/trlight08.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight08_glow.tga
	{
		map textures/cpm27/trlight08.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight08_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight09_1k
{
	qer_editorimage textures/cpm27/trlight09.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight09_glow.tga
	{
		map textures/cpm27/trlight09.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight09_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}


//=======


textures/cpm27/light01_1k
{
	qer_editorimage textures/cpm27/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/light01_glow.tga
	{
		map textures/cpm27/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/light01_2k
{
	qer_editorimage textures/cpm27/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/light01_glow.tga
	{
		map textures/cpm27/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/light02_2k
{
	qer_editorimage textures/cpm27/light02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/light02_glow.tga
	{
		map textures/cpm27/light02.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light02_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/light03_2k
{
	qer_editorimage textures/cpm27/light03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/light03_glow.tga
	{
		map textures/cpm27/light03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}


//GLOWING LIGHTS

textures/cpm27/trlight01glow_1k
{
	qer_editorimage textures/cpm27/trlight01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight01_glow.tga
	{
		map textures/cpm27/trlight01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight01_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight02glow_1k
{
	qer_editorimage textures/cpm27/trlight02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight02_glow.tga
	{
		map textures/cpm27/trlight02.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight02_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03glow_1k
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight04glow_500
{
	qer_editorimage textures/cpm27/trlight04.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight04_glow.tga
	{
		map textures/cpm27/trlight04.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight04_glow.tga
		rgbGen wave sin 0.5 0.5 1 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight05glow_500
{
	qer_editorimage textures/cpm27/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight05_glow.tga
	{
		map textures/cpm27/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight05_glow.tga
		rgbGen wave sin 0.5 0.5 1 0.5
		blendfunc GL_ONE GL_ONE
	}
}

//======================================//
//-------------FLOOR SOUNDS-------------//
//======================================//

textures/cpm27/floor04
{	
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/cpm27/floor04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floor05
{	
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/cpm27/floor05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floor06
{	
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/cpm27/floor06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}