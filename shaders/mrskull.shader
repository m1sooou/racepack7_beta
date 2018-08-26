models/mapobjects/mrskull/teeth
{
	cull disable
	{
		map models/mapobjects/mrskull/teeth.tga
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mrskull/ray
{
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/mrskull/ray.tga
		blendfunc blend
		rgbGen wave noise 0.5 0.2 1 1 
		tcMod scroll 0.3 0
	}
}