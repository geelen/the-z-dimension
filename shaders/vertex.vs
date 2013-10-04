precision mediump float;

attribute vec4 a_position;
attribute vec2 a_texCoord;
uniform mat4 u_projectionMatrix;
uniform mat4 matrix;

void main() {
  vec4 position = a_position;
  float angle = 0.5;

  gl_Position = u_projectionMatrix * matrix * a_position;
}
