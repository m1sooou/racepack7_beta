textures/pornstar-khel/pornlavad3
{
	qer_editorimage textures/pornstar-khel/lavad3.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 9 4 .1 0.5	
        {
		map textures/pornstar-khel/lavad3.tga
                tcmod scale 0.6 0.5
                tcmod scroll 0.2 0.2
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/pornstar-khel/pornlava
{
	qer_editorimage textures/pornstar-khel/pornlava.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/pornstar-khel/pornlava.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/pornstar-khel/pornlavablue
{
	qer_editorimage textures/pornstar-khel/pornlavablue.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/pornstar-khel/pornlavablue.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/pornstar-khel/pornlavaneon
{
	qer_editorimage textures/pornstar-khel/pornlavaneon.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/pornstar-khel/pornlavaneon.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}


textures/pornstar-khel/pornlavagreen
{
	qer_editorimage textures/pornstar-khel/pornlavagreen.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/pornstar-khel/pornlavagreen.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/pornstar-khel/darkblueliquid
{
	qer_editorimage textures/pornstar-khel/darkblueliquid.tga
	q3map_lightimage textures/pornstar-khel/darkblueliquid.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	qer_trans 0.5
	q3map_lightsubdivide 32
	q3map_surfacelight 320
	q3map_globaltexture
	{
		map textures/pornstar-khel/darkblueliquid.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0 0.4
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/pornstar-khel/pornlavablack
{
	qer_editorimage textures/pornstar-khel/pornlavablack.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/pornstar-khel/pornlavablack.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}