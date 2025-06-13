#version 410 core

// シェーダの入力変数の宣言
in vec4 pv;
// 変換行列の uniform 変数の宣言
uniform mat4 mc;
// バーテックスシェーダのエントリポイント
void main(void)
{
 gl_Position = mc * pv;
}