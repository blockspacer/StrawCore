#version 150

in vec2 position;

out vec2 Texcoord;

void main() {
	Texcoord = (vec2(position.x + 1.0f, position.y - 1.0f) * 0.5);
	Texcoord.y *= -1.0f;
	gl_Position = vec4(position.x, position.y, 0.0f, 1.0f);
}
