//
// Snidr's Skeletal Animation Default Fragment Shader
//
varying vec2 v_vTexcoord;

void main()
{
    gl_FragColor = texture2D(gm_BaseTexture, v_vTexcoord);
}