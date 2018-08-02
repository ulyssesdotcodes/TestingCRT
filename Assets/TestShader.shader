Shader "CustomRenderTexture/TestShader"
{
    Properties
    {
    }

    SubShader
    {
        Lighting Off Cull Off

        Pass
        {
            Name "TestPass"
            CGPROGRAM
            #include "UnityCustomRenderTexture.cginc"
            #pragma vertex CustomRenderTextureVertexShader
            #pragma fragment frag
            #pragma target 3.0

            float4 frag(v2f_customrendertexture IN) : COLOR
            {
                return float4(_Time.y % 1, 0, 1, 1);
            }
            ENDCG
        }
    }
}