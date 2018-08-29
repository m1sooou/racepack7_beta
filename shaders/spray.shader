textures/spray_lights/e8btrimlight
{
	qer_editorimage textures/spray_lights/e8btrimlight.tga
	q3map_lightimage textures/spray_lights/e8btrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/spray_lights/e8btrimlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/e8btrimlight.blend.tga
		blendfunc add
	}
}

textures/spray_lights/e8trimlightb
{
	qer_editorimage textures/spray_lights/e8trimlightb.tga
	q3map_lightimage textures/spray_lights/e8trimlightb.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/spray_lights/e8trimlightb.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/e8trimlight.blend.tga
		blendfunc add
	}
}
textures/spray_lights/light4_2
{
	qer_editorimage textures/spray_lights/light4_2.jpg
	q3map_lightimage textures/spray_lights/light4_2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spray_lights/light4_2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spray_lights/light4_2.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/spray_lights/light2_2
{
	qer_editorimage textures/spray_lights/light2_2.jpg
	q3map_lightimage textures/spray_lights/light2_2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 3000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spray_lights/light2_2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spray_lights/light2_2.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/spray_lights/light3_1
{
	qer_editorimage textures/spray_lights/light3_1.jpg
	q3map_lightimage textures/spray_lights/light3_1.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 3000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spray_lights/light3_1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spray_lights/light3_1.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/spray_lights/light7_2
{
	qer_editorimage textures/spray_lights/light7_2.jpg
	q3map_lightimage textures/spray_lights/light7_2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spray_lights/light7_2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spray_lights/light7_2.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/spray_lights/light1_2
{
	qer_editorimage textures/spray_lights/light1_2.jpg
	q3map_lightimage textures/spray_lights/light1_2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spray_lights/light1_2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spray_lights/light1_2.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/spray_lights/light9_1
{
	qer_editorimage textures/spray_lights/light9_1.jpg
	q3map_lightimage textures/spray_lights/light9_1.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spray_lights/light9_1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spray_lights/light9_1.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/spray_lights/u_trlight3_blue
{
	qer_editorimage textures/spray_lights/u_trlight3_blue.jpg
	q3map_lightimage textures/spray_lights/u_trlight3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/spray_lights/u_trlight3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/u_trlight3_blue_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}
textures/spray_lights/u_lamp3_blue
{
	qer_editorimage textures/spray_lights/u_lamp3_blue.jpg
	q3map_lightimage textures/spray_lights/u_lamp3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/spray_lights/u_lamp3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/u_lamp3_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}
textures/spray_lights/u_lamp4_blue
{
	qer_editorimage textures/spray_lights/u_lamp4_blue.jpg
	q3map_lightimage textures/spray_lights/u_lamp4_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/spray_lights/u_lamp4_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/u_lamp4_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/spray_lights/u_lamp5_blue
{
	qer_editorimage textures/spray_lights/u_lamp5_blue.jpg
	q3map_lightimage textures/spray_lights/u_lamp5_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/spray_lights/u_lamp5_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/u_lamp5_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}
textures/spray_lights/u_lamplong1_blue
{
	qer_editorimage textures/spray_lights/u_lamplong1_blue.jpg
	q3map_lightimage textures/spray_lights/u_lamplong1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/spray_lights/u_lamplong1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/u_lamplong1_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3 
	}
}
textures/spray_lights/u_thinline1_blue
{
	qer_editorimage textures/spray_lights/u_thinline1_blue.jpg
	q3map_lightimage textures/spray_lights/u_thinline1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/spray_lights/u_thinline1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/u_thinline1_blue_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}
textures/spray_lights/u_py1_blue
{
	qer_editorimage textures/spray_lights/u_py1_blue.jpg
	q3map_lightimage textures/spray_lights/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/spray_lights/u_py1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/spray_lights/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave triangle 0.5 0.4 0 225 
		tcMod stretch sin 1.5 0.1 0 12 
	}
}
textures/spray_walls/fence_c10
{
	qer_editorimage textures/spray_walls/fence_c10.tga
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans

	implicitMask textures/alpha/chateau_c11.tga
}
textures/spray_floor/grate
{
	qer_editorimage textures/spray_floor/grate.tga
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/spray_floor/grate.tga
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
textures/spray_sfx/glass-cardigan
{
	qer_editorimage textures/spray_sfx/shiny3.jpg
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5
	{
		map textures/spray_sfx/tinfx2.jpg
		blendfunc add
		rgbGen const ( 0.564706 0.564706 0.564706 )
		tcMod scale 1.5 1.5
		tcGen environment 
	}
	{
		map textures/spray_sfx/mirror.jpg
		blendfunc add
		rgbGen const ( 0.243137 0.243137 0.243137 )
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}
textures/spray_floor/grate2
{
	nopicmip
	nomipmaps
	{
		map textures/spray_floor/grate2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}
