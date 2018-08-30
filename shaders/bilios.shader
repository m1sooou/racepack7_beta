
textures/bilios/bil_bluetrim
{
    {
        map $lightmap
    }
    {
        map textures/bilios/bil_bluetrim
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bilios/bil_bluetrim_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bilios/bil_redtrim
{
    {
        map $lightmap
    }
    {
        map textures/bilios/bil_redtrim
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bilios/bil_redtrim_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}