textures/art_dev/art_dev_glass
{
qer_trans .5
surfaceparm trans
surfaceparm nolightmap
cull disable
{
map textures/art_dev/art_dev_glass
tcGen environment
tcMod turb 0 0.01 0 0.01
tcMod scroll .0 .0
blendFunc GL_one GL_one
}
}
//glass borrowed from TrickArena!

textures/art_dev/art_brushlight
{
qer_editorimage	textures/art_dev/art_light
qer_trans	0.7
surfaceparm nomarks
surfaceparm nonsolid
surfaceparm nonopaque
surfaceparm trans
surfaceparm nolightmap
q3map_lightRGB 1 1 1
q3map_nolightmap
q3map_surfacelight 500
{
map $whiteimage
rgbGen const ( 0 0 0 )
blendFunc GL_ONE GL_ONE
}
}
//light borrowed from A-Mountain!

textures/art_dev/art_dev_black1
{
q3map_nolightmap
q3map_onlyvertexlighting
{
map textures/art_dev/art_dev_black1
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map textures/art_dev/art_dev_black1
blendFunc GL_ONE GL_ONE
glow
}
}

textures/art_dev/art_dev_black2
{
q3map_nolightmap
q3map_onlyvertexlighting
{
map textures/art_dev/art_dev_black2
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map textures/art_dev/art_dev_black2
blendFunc GL_ONE GL_ONE
glow
}
}

textures/art_dev/art_dev_black3
{
q3map_nolightmap
q3map_onlyvertexlighting
{
map textures/art_dev/art_dev_black3
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map textures/art_dev/art_dev_black3
blendFunc GL_ONE GL_ONE
glow
}
}

textures/art_dev/art_decal
{
qer_editorimage	textures/art_dev/art_decal
polygonOffset
q3map_nolightmap
q3map_onlyvertexlighting
{
map textures/art_dev/art_decal
blendFunc GL_ONE GL_ONE
}
{
map textures/art_dev/art_decal_glow
blendFunc GL_ONE GL_ONE
glow
}
}
