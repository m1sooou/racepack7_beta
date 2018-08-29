models/mapobjects/el_gen/el_gen     
{        
        {     
		map models/mapobjects/el_gen/el_gen.tga     
		rgbGen identity     
	}     
      
        {     
                map models/mapobjects/el_gen/el_gen_fx.tga     
                blendFunc add     
                tcmod scroll 0 .4       
                rgbGen identity     
	} 
        {     
                map models/mapobjects/el_gen/el_gen_fx2.tga     
                blendFunc add     
                tcmod scroll 0 -.3      
                rgbGen identity  
	}                     
        {     
		map models/mapobjects/el_gen/el_gen.tga     
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA     
		rgbGen lightingDiffuse     
	}     
}    
