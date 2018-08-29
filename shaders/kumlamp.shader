models/mapobjects/kumlamp/kum_lightfx
{
	q3map_lightimage models/mapobjects/kumlamp/kum_lightfx.tga
	cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 500
	{
		map models/mapobjects/kumlamp/kum_lightfx2.tga
		blendfunc GL_one gl_one
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

		
	{	
		map models/mapobjects/kumlamp/kum_lightfx.tga
		blendfunc GL_one gl_one
		rgbgen wave sawtooth .5 .1 0 7
	}		
}

models/mapobjects/kumlamp/nerolightfx
{
	q3map_lightimage models/mapobjects/kumlamp/nerolightfx.tga
	cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 500
	{
		map models/mapobjects/kumlamp/nerolightfx2.tga
		blendfunc GL_one gl_one
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

		
	{	
		map models/mapobjects/kumlamp/nerolightfx.tga
		blendfunc GL_one gl_one
		rgbgen wave sawtooth .5 .1 0 7
	}		
}

