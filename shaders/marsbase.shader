//****************************************************//
//					      //
//	Marsbase.shader for Q3Radiant	      //
//	by Shub-Niggurath   for PhobosBase1           //
//             15. January 2004                                           //
//					      //
//****************************************************//


textures/marsbase/light1
{
	qer_editorimage textures/marsbase/light1.tga
	q3map_lightimage textures/marsbase/light1_blend.tga

	q3map_surfacelight 5000	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/light1_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 
textures/marsbase/light2
{
	qer_editorimage textures/marsbase/light2.tga
	q3map_lightimage textures/marsbase/light2_blend.tga

	q3map_surfacelight 1000	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/light2_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 

textures/marsbase/light3
{
	qer_editorimage textures/marsbase/light3.tga
	q3map_lightimage textures/marsbase/light3_blend.tga

	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/light3_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 
textures/marsbase/light4
{
	qer_editorimage textures/marsbase/light4.tga
	q3map_lightimage textures/marsbase/light4_blend.tga

	q3map_surfacelight 1600	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/light4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/light4_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 
textures/marsbase/light5
{
	qer_editorimage textures/marsbase/light5.tga
	q3map_lightimage textures/marsbase/light5_blend.tga

	q3map_surfacelight 650	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/light5_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 

textures/marsbase/trimlight1
{
	qer_editorimage textures/marsbase/trimlight1.tga
	q3map_lightimage textures/marsbase/trimlight1_blend.tga

	q3map_surfacelight 300	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/trimlight1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/trimlight1_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 
textures/marsbase/ceilinglight
{
	qer_editorimage textures/marsbase/ceilinglight.tga
	q3map_lightimage textures/marsbase/ceilinglight_blend.tga

	q3map_surfacelight 5700	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/ceilinglight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/ceilinglight_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 

textures/marsbase/floor0
{
	qer_editorimage textures/marsbase/floor0.tga
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor0.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor0_blood
{
	qer_editorimage textures/marsbase/floor0_blood.tga
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor0_blood.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/marsbase/floor1
{
	qer_editorimage textures/marsbase/floor1.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor2
{
	qer_editorimage textures/marsbase/floor2.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor2_blood
{
	qer_editorimage textures/marsbase/floor2_blood.tga
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor2_blood.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor2_blood1
{
	qer_editorimage textures/marsbase/floor2_blood1.tga
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor2_blood1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor3
{
	qer_editorimage textures/marsbase/floor3.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor4
{
	qer_editorimage textures/marsbase/floor4.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor5
{
	qer_editorimage textures/marsbase/floor5.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor5.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor6
{
	qer_editorimage textures/marsbase/floor6.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor6.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor7
{
	qer_editorimage textures/marsbase/floor7.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor7.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor7_blood
{
	qer_editorimage textures/marsbase/floor7_blood.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor7_blood.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor7_blood1
{
	qer_editorimage textures/marsbase/floor7_blood1.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor7_blood1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor7a
{
	qer_editorimage textures/marsbase/floor7a.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor7a.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor8
{
	qer_editorimage textures/marsbase/floor8.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor8.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor9
{
	qer_editorimage textures/marsbase/floor9.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor9.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor9_blood
{
	qer_editorimage textures/marsbase/floor9_blood.tga
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor9_blood.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/floor10
{
	qer_editorimage textures/marsbase/floor10.tga
                surfaceparm metalsteps
	
	{
		map textures/marsbase/floor10.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/trim4
{
	qer_editorimage textures/marsbase/trim4.jpg
                surfaceparm metalsteps
	
	{
		map textures/marsbase/trim4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/marsbase/trimLight1
{
	qer_editorimage textures/marsbase/trimLight1.tga
	q3map_lightimage textures/marsbase/trimLight1_blend.tga

	q3map_surfacelight 100	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/trimLight1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/trimLight1_blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/marsbase/elevator
{
	qer_editorimage textures/marsbase/elevator.tga
	q3map_lightimage textures/marsbase/elevator_alpha.tga

	q3map_surfacelight 800	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/elevator.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/elevator_alpha.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/marsbase/generator
{
	qer_editorimage textures/marsbase/generator.tga
	q3map_lightimage textures/marsbase/generator_alpha.tga

	q3map_surfacelight 800	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/generator.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/generator_alpha.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/marsbase/grate
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/marsbase/grate.tga
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
textures/marsbase/grate1
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/marsbase/grate1.tga
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
textures/marsbase/grate2
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/marsbase/grate2.tga
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
textures/marsbase/grate3
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/marsbase/grate3.tga
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
textures/marsbase/grass
{
	
       	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/marsbase/grass.tga
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
textures/marsbase/grass1
{
	
       	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/marsbase/grass1.tga
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
textures/marsbase/grass2
{
	
       	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/marsbase/grass2.tga
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

textures/marsbase/glass
{
	qer_editorimage textures/marsbase/glass2.tga
	q3map_tesssize 48
	qer_trans	0.5
	surfaceparm trans
	q3map_nolightmap
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}
textures/marsbase/screen1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    q3map_surfacelight 100
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/marsbase/screen1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/marsbase/screen1.tga
		blendfunc add
	}

}
textures/marsbase/screen2
{
    surfaceparm nolightmap
    surfaceparm pointlight
    q3map_surfacelight 100
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/marsbase/screen2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/marsbase/screen2.tga
		blendfunc add
	}

}
textures/marsbase/screen3
{
    surfaceparm nolightmap
    surfaceparm pointlight
    q3map_surfacelight 100
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/marsbase/screen3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/marsbase/screen3.tga
		blendfunc add
	}

}
textures/marsbase/screen4
{
    surfaceparm nolightmap
    surfaceparm pointlight
    q3map_surfacelight 100
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/marsbase/screen4.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/marsbase/screen4.tga
		blendfunc add
	}

}
textures/marsbase/screen5
{
    surfaceparm nolightmap
    surfaceparm pointlight
    q3map_surfacelight 800
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/marsbase/screen5.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/marsbase/screen5.tga
		blendfunc add
	}

}
textures/marsbase/screen6
{
    surfaceparm nolightmap
    surfaceparm pointlight
    q3map_surfacelight 100
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/marsbase/screen6.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/marsbase/screen6.tga
		blendfunc add
	}

}
textures/marsbase/screen7
{
    surfaceparm nolightmap
    surfaceparm pointlight
    q3map_surfacelight 100
    {
        map textures/marsbase/glass2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/marsbase/screen7.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/marsbase/screen7.tga
		blendfunc add
	}

}

textures/marsbase/sign14
{
	qer_editorimage textures/marsbase/sign14.tga
	q3map_lightimage textures/marsbase/sign14_blend.tga

	q3map_surfacelight 400	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/marsbase/sign14.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/marsbase/sign14_blend.tga
		blendFunc GL_ONE GL_ONE
	}
} 

// =================================================================================
// Blood- and Dirt-textures from DOOM III.  Sorry Id, but I have found this great textures on the net and in some Q3-maps... 
// I MUST it take. I think, it's a good promotion for your upcoming magnificient and gigantic masterpiece DOOM III. The shoz I've seen 
// looks great. I have build this map in blazing expectation for this game... FINISHED IT !!!!!!!!!
// =================================================================================

textures/marsbase/blood1
{
        qer_editorimage textures/marsbase/blood1.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood1.tga
                blendfunc filter
        }
}
textures/marsbase/blood2
{
        qer_editorimage textures/marsbase/blood2.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood2.tga
                blendfunc filter
        }
}
textures/marsbase/blood3
{
        qer_editorimage textures/marsbase/blood3.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood3.tga
                blendfunc filter
        }
}
textures/marsbase/blood4
{
        qer_editorimage textures/marsbase/blood4.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood4.tga
                blendfunc filter
        }
}
textures/marsbase/blood5
{
        qer_editorimage textures/marsbase/blood5.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood5.tga
                blendfunc filter
        }
}
textures/marsbase/blood6
{
        qer_editorimage textures/marsbase/blood6.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood6.tga
                blendfunc filter
        }
}
textures/marsbase/blood7
{
        qer_editorimage textures/marsbase/blood7.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood7.tga
                blendfunc filter
        }
}
textures/marsbase/blood8
{
        qer_editorimage textures/marsbase/blood8.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood8.tga
                blendfunc filter
        }
}
textures/marsbase/blood9
{
        qer_editorimage textures/marsbase/blood9.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood9.tga
                blendfunc filter
        }
}
textures/marsbase/blood10
{
        qer_editorimage textures/marsbase/blood10.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood10.tga
                blendfunc filter
        }
}
textures/marsbase/blood11
{
        qer_editorimage textures/marsbase/blood11.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/blood11.tga
                blendfunc filter
        }
}
textures/marsbase/dirt2
{
        qer_editorimage textures/marsbase/dirt2.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/marsbase/dirt2.tga
                blendfunc filter
        }
}
textures/marsbase/dirt3
{
        qer_editorimage textures/marsbase/dirt3.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        surfaceparm metalsteps
        qer_trans 0.5
        {
                map textures/marsbase/dirt3.tga
                blendfunc filter
        }
}
textures/marsbase/dirt4
{
        qer_editorimage textures/marsbase/dirt4.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        surfaceparm metalsteps
        qer_trans 0.5
        {
                map textures/marsbase/dirt4.tga
                blendfunc filter
        }
}
textures/marsbase/dirt5
{
        qer_editorimage textures/marsbase/dirt5.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        surfaceparm metalsteps
        qer_trans 0.5
        {
                map textures/marsbase/dirt5.tga
                blendfunc filter
        }
}
// ===================================================================
// teleporter fx from evil lair - www.planetquake.com/hfx      Danke, Alter... thank you old evil guy. Good work.
// ===================================================================
textures/marsbase/teleprtr_fx1
{
        surfaceparm nomarks
        surfaceparm trans
        sort additive
        cull disable
        {
                clampmap textures/marsbase/teleprtr_fx3.tga
                blendfunc add
                rgbGen identity
                tcMod rotate -267
        }
        {
                clampmap textures/marsbase/teleprtr_fx1.tga
                blendfunc add
                rgbGen identity
                tcMod rotate 155
        }
        {
                clampmap textures/marsbase/teleprtr_fx2.tga
                blendfunc add
                rgbGen identity
                tcMod rotate -100
        }
        {
                map $lightmap
                blendfunc filter
                rgbGen identity
                tcGen lightmap
                depthFunc equal
        }
}














