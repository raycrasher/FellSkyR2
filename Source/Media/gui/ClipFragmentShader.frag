uniform sampler2D mainTex;
uniform vec4 clipRect;

float insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {
    vec2 s = step(bottomLeft, v) - step(topRight, v);
    return s.x * s.y;   
}

void main()
{
	vec4 texel = texture2D(mainTex, gl_TexCoord[0].st);
	float t = insideBox(gl_FragCoord.xy, clipRect.xy, clipRect.zw);
	gl_FragColor = t * texel * gl_Color;
	//gl_FragColor = texel * (1 - t) * gl_Color;
}