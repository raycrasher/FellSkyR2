uniform sampler2D mainTex;
uniform sampler2D tNoise;
uniform vec2 offset;
uniform float scale;
uniform float density;
uniform float falloff;
uniform float tNoiseSize;

float smootherstep(float a, float b, float r) {
	r = clamp(r, 0.0, 1.0);
	r = r * r * r * (r * (6.0 * r - 15.0) + 10.0);
	return mix(a, b, r);
}
float perlin_2d(vec2 p) {
	vec2 p0 = floor(p);
	vec2 p1 = p0 + vec2(1, 0);
	vec2 p2 = p0 + vec2(1, 1);
	vec2 p3 = p0 + vec2(0, 1);
	vec2 d0 = texture2D(tNoise, p0/tNoiseSize).rg;
	vec2 d1 = texture2D(tNoise, p1/tNoiseSize).rg;
	vec2 d2 = texture2D(tNoise, p2/tNoiseSize).rg;
	vec2 d3 = texture2D(tNoise, p3/tNoiseSize).rg;
	d0 = 2.0 * d0 - 1.0;
	d1 = 2.0 * d1 - 1.0;
	d2 = 2.0 * d2 - 1.0;
	d3 = 2.0 * d3 - 1.0;
	vec2 p0p = p - p0;
	vec2 p1p = p - p1;
	vec2 p2p = p - p2;
	vec2 p3p = p - p3;
	float dp0 = dot(d0, p0p);
	float dp1 = dot(d1, p1p);
	float dp2 = dot(d2, p2p);
	float dp3 = dot(d3, p3p);
	float fx = p.x - p0.x;
	float fy = p.y - p0.y;
	float m01 = smootherstep(dp0, dp1, fx);
	float m32 = smootherstep(dp3, dp2, fx);
	float m01m32 = smootherstep(m01, m32, fy);
	return m01m32;
}

float normalnoise(vec2 p) {
	return perlin_2d(p) * 0.5 + 0.5;
}

float noise(vec2 p) {
	p += offset;
	const int steps = 5;
	float scale = pow(2.0, float(steps));
	float displace = 0.0;
	for (int i = 0; i < steps; i++) {
		displace = normalnoise(p * scale + displace);
		scale *= 0.5;
	}
	return normalnoise(p + displace);
}

void main() {
	vec4 p = texture2D(mainTex, gl_TexCoord[0].st);
	float n = noise(gl_FragCoord.xy * scale * 1.0);
	n = pow(n + density, falloff);
	gl_FragColor = vec4(mix(p.rgb, gl_Color.rgb, n), 1);
	//gl_FragColor = vec4(1,1,1,1);
	
	//vec4 p = texture2D(tNoise, gl_TexCoord[0].st);
	//gl_FragColor = vec4(mix(p.rgb, color, texture2D(tNoise, gl_TexCoord[0].st).b,1);
}