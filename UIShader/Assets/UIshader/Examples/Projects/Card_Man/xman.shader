// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

//ShaderWeaverData{"shaderQueue":3000,"shaderQueueOffset":0,"shaderType":0,"spriteLightType":0,"shaderModel":0,"shaderBlend":0,"excludeRoot":false,"version":121,"pixelPerUnit":100.0,"spriteRect":{"serializedVersion":"2","x":0.0,"y":0.0,"width":1.0,"height":1.0},"title":"xman","materialGUID":"ae4b9d0654254834ebf3336a9d354e2c","masksGUID":["4d17136356518e441b434182ce5c22a5","1dc4a3098445bd2488f61ab9fe141758"],"paramList":[],"nodes":[{"useNormal":false,"id":"9d0287e9_e82a_4160_b358_24f4946c6e59","name":"ROOT","depth":1,"type":0,"parentPortNumber":1,"parent":[],"parentPort":[],"childPortNumber":1,"children":["36cd42ac_e19c_44eb_a2a5_82c7115de2a0","d1afde35_cc3e_4af2_935c_bce825f6a42e"],"childrenPort":[0,0],"textureExGUID":"","textureGUID":"ffc5271eadeb95745bb342737d478577","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"70563d62f5408cb4a8968103e331b484","spriteName":"iconSwordSprite","rect":{"serializedVersion":"2","x":845.0,"y":446.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[0,1,3],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"1b4211fb_c723_41bc_9149_0413335b8245","name":"image2","depth":1,"type":13,"parentPortNumber":1,"parent":["d1afde35_cc3e_4af2_935c_bce825f6a42e","923f75c2_6d2d_4a74_be36_067782924fac"],"parentPort":[0,0],"childPortNumber":1,"children":["dfe8ffdb_ce1c_4736_bf32_a709e311264d","6aef1b33_9afc_4dfe_81c5_ac9b007d69ea","df3d47da_1f24_4bb3_88e3_39335cf9529c"],"childrenPort":[0,0,0],"textureExGUID":"","textureGUID":"c8ae61a840c17e444b253ae9786342d4","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":321.0,"y":445.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":-0.087890625,"y":0.193359375},"r_angle":0.0,"s_scale":{"x":0.955078125,"y":0.5},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[1,3,0],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"d1afde35_cc3e_4af2_935c_bce825f6a42e","name":"mask0","depth":1,"type":1,"parentPortNumber":1,"parent":["9d0287e9_e82a_4160_b358_24f4946c6e59"],"parentPort":[0],"childPortNumber":1,"children":["1b4211fb_c723_41bc_9149_0413335b8245"],"childrenPort":[0],"textureExGUID":"","textureGUID":"4d17136356518e441b434182ce5c22a5","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":514.0,"y":444.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0,1,3],"inputType":[0,1,3],"dirty":false,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":1,"strs":["9d0287e9_e82a_4160_b358_24f4946c6e59","1b4211fb_c723_41bc_9149_0413335b8245","dfe8ffdb_ce1c_4736_bf32_a709e311264d","5e7df6f7_4629_4e83_af7c_b815d9c93be5","8bcc8f92_2beb_419d_a03c_a78d10c3874c","6aef1b33_9afc_4dfe_81c5_ac9b007d69ea","923f75c2_6d2d_4a74_be36_067782924fac","36cd42ac_e19c_44eb_a2a5_82c7115de2a0","4b94810a_504d_4da9_8898_1521c41359a4","df3d47da_1f24_4bb3_88e3_39335cf9529c","5caedd39_dd9d_41df_a0c9_bba11194d82f","e9dd40a2_8755_4e2d_8a67_de023fa95486","968ce3aa_fce5_4d65_b621_3a84a16f25a9","ea1aec77_02cf_43fb_ae57_84f83d1e7534","6ba52c66_4eb9_498d_ab47_20703b70359d"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"dfe8ffdb_ce1c_4736_bf32_a709e311264d","name":"mask1","depth":1,"type":1,"parentPortNumber":1,"parent":["1b4211fb_c723_41bc_9149_0413335b8245"],"parentPort":[0],"childPortNumber":1,"children":["5e7df6f7_4629_4e83_af7c_b815d9c93be5"],"childrenPort":[0],"textureExGUID":"","textureGUID":"4d17136356518e441b434182ce5c22a5","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":105.0,"y":447.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":1,"outputType":[0,1,3],"inputType":[0,1,3],"dirty":false,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"5e7df6f7_4629_4e83_af7c_b815d9c93be5","name":"image5","depth":5,"type":13,"parentPortNumber":1,"parent":["dfe8ffdb_ce1c_4736_bf32_a709e311264d"],"parentPort":[0],"childPortNumber":1,"children":["8bcc8f92_2beb_419d_a03c_a78d10c3874c"],"childrenPort":[0],"textureExGUID":"","textureGUID":"3a56997b82e6e2f4b9188e194bd481db","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":-75.0,"y":447.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.001953125,"y":0.20703125},"r_angle":0.0,"s_scale":{"x":1.0,"y":0.330078125},"t_speed":{"x":0.10991823673248291,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":3,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[1,3,0],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"8bcc8f92_2beb_419d_a03c_a78d10c3874c","name":"uv6","depth":1,"type":4,"parentPortNumber":1,"parent":["6aef1b33_9afc_4dfe_81c5_ac9b007d69ea","5e7df6f7_4629_4e83_af7c_b815d9c93be5"],"parentPort":[0,0],"childPortNumber":1,"children":[],"childrenPort":[],"textureExGUID":"","textureGUID":"ba2b92c5602f6584099e57edcb4a153d","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":-254.0,"y":618.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":5.960464477539063e-8,"y":-2.980232238769531e-7},"r_angle":0.0,"s_scale":{"x":0.46860384941101076,"y":0.4632902145385742},"t_speed":{"x":0.0,"y":0.169921875},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":-0.019249022006988527,"y":0.038693010807037356},"amountG":{"x":0.024054884910583497,"y":0.04055774211883545},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[1],"inputType":[1],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"6aef1b33_9afc_4dfe_81c5_ac9b007d69ea","name":"mask2","depth":1,"type":1,"parentPortNumber":1,"parent":["1b4211fb_c723_41bc_9149_0413335b8245"],"parentPort":[0],"childPortNumber":1,"children":["8bcc8f92_2beb_419d_a03c_a78d10c3874c"],"childrenPort":[0],"textureExGUID":"","textureGUID":"4d17136356518e441b434182ce5c22a5","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":110.0,"y":619.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":2,"outputType":[0,1,3],"inputType":[0,1,3],"dirty":false,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"923f75c2_6d2d_4a74_be36_067782924fac","name":"remap8","depth":1,"type":2,"parentPortNumber":1,"parent":["36cd42ac_e19c_44eb_a2a5_82c7115de2a0"],"parentPort":[0],"childPortNumber":1,"children":["1b4211fb_c723_41bc_9149_0413335b8245"],"childrenPort":[0],"textureExGUID":"6ca2275b493d81440a81946a4e6f3380","textureGUID":"","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":516.0,"y":280.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[1],"inputType":[0],"dirty":false,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"36cd42ac_e19c_44eb_a2a5_82c7115de2a0","name":"image9","depth":15,"type":13,"parentPortNumber":1,"parent":["9d0287e9_e82a_4160_b358_24f4946c6e59"],"parentPort":[0],"childPortNumber":1,"children":["923f75c2_6d2d_4a74_be36_067782924fac","4b94810a_504d_4da9_8898_1521c41359a4"],"childrenPort":[0,0],"textureExGUID":"","textureGUID":"6b50937b678fd4144877b602d623578a","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":679.0,"y":282.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":0.5,"y":1.0},"t_speed":{"x":0.072265625,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":true,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[1,3,0],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":1,"strs":["9d0287e9_e82a_4160_b358_24f4946c6e59","1b4211fb_c723_41bc_9149_0413335b8245","d1afde35_cc3e_4af2_935c_bce825f6a42e","dfe8ffdb_ce1c_4736_bf32_a709e311264d","5e7df6f7_4629_4e83_af7c_b815d9c93be5","8bcc8f92_2beb_419d_a03c_a78d10c3874c","6aef1b33_9afc_4dfe_81c5_ac9b007d69ea","923f75c2_6d2d_4a74_be36_067782924fac","4b94810a_504d_4da9_8898_1521c41359a4","df3d47da_1f24_4bb3_88e3_39335cf9529c","5caedd39_dd9d_41df_a0c9_bba11194d82f","e9dd40a2_8755_4e2d_8a67_de023fa95486","968ce3aa_fce5_4d65_b621_3a84a16f25a9","ea1aec77_02cf_43fb_ae57_84f83d1e7534","6ba52c66_4eb9_498d_ab47_20703b70359d"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"4b94810a_504d_4da9_8898_1521c41359a4","name":"uv10","depth":1,"type":4,"parentPortNumber":1,"parent":["36cd42ac_e19c_44eb_a2a5_82c7115de2a0"],"parentPort":[0],"childPortNumber":1,"children":[],"childrenPort":[],"textureExGUID":"","textureGUID":"fa3108da2fe38a748bfce58b4c9b5410","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":517.0,"y":133.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":0.533203125,"y":0.53125},"t_speed":{"x":0.12109375,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":-0.001953125,"y":0.087890625},"amountG":{"x":0.07421875,"y":0.0625},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[1],"inputType":[1],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"df3d47da_1f24_4bb3_88e3_39335cf9529c","name":"mask3","depth":1,"type":1,"parentPortNumber":1,"parent":["1b4211fb_c723_41bc_9149_0413335b8245"],"parentPort":[0],"childPortNumber":1,"children":["5caedd39_dd9d_41df_a0c9_bba11194d82f","6ba52c66_4eb9_498d_ab47_20703b70359d"],"childrenPort":[0,0],"textureExGUID":"","textureGUID":"4d17136356518e441b434182ce5c22a5","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":109.0,"y":762.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":3,"outputType":[0,1,3],"inputType":[0,1,3],"dirty":false,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"5caedd39_dd9d_41df_a0c9_bba11194d82f","name":"uv6copy","depth":1,"type":4,"parentPortNumber":1,"parent":["df3d47da_1f24_4bb3_88e3_39335cf9529c"],"parentPort":[0],"childPortNumber":1,"children":[],"childrenPort":[],"textureExGUID":"","textureGUID":"ba2b92c5602f6584099e57edcb4a153d","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":-255.0,"y":766.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":5.960464477539063e-8,"y":-2.980232238769531e-7},"r_angle":0.0,"s_scale":{"x":0.46860384941101076,"y":0.4632902145385742},"t_speed":{"x":0.0,"y":0.169921875},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"(0)","amountR":{"x":-0.019249022006988527,"y":0.038693010807037356},"amountG":{"x":0.024054884910583497,"y":0.04055774211883545},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[1],"inputType":[1],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":1415,"strs":["9d0287e9_e82a_4160_b358_24f4946c6e59","1b4211fb_c723_41bc_9149_0413335b8245","d1afde35_cc3e_4af2_935c_bce825f6a42e","dfe8ffdb_ce1c_4736_bf32_a709e311264d","5e7df6f7_4629_4e83_af7c_b815d9c93be5","8bcc8f92_2beb_419d_a03c_a78d10c3874c","6aef1b33_9afc_4dfe_81c5_ac9b007d69ea","923f75c2_6d2d_4a74_be36_067782924fac","36cd42ac_e19c_44eb_a2a5_82c7115de2a0","4b94810a_504d_4da9_8898_1521c41359a4","df3d47da_1f24_4bb3_88e3_39335cf9529c","e9dd40a2_8755_4e2d_8a67_de023fa95486","968ce3aa_fce5_4d65_b621_3a84a16f25a9","ea1aec77_02cf_43fb_ae57_84f83d1e7534","6ba52c66_4eb9_498d_ab47_20703b70359d"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"ea1aec77_02cf_43fb_ae57_84f83d1e7534","name":"image15","depth":45,"type":13,"parentPortNumber":1,"parent":["6ba52c66_4eb9_498d_ab47_20703b70359d"],"parentPort":[0],"childPortNumber":1,"children":[],"childrenPort":[],"textureExGUID":"","textureGUID":"f0c751e3e6b99b549bfc463f96fc132f","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":-262.0,"y":914.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":-0.033203125,"y":0.29492196440696719},"r_angle":-1.0284645557403565,"s_scale":{"x":1.3694884777069092,"y":1.0533497333526612},"t_speed":{"x":-0.5853303670883179,"y":-0.0014661713503301144},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":0.5995942950248718,"b":0.38235294818878176,"a":1.0},"op":3,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[1,3,0],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"6ba52c66_4eb9_498d_ab47_20703b70359d","name":"mask5","depth":1,"type":1,"parentPortNumber":1,"parent":["df3d47da_1f24_4bb3_88e3_39335cf9529c"],"parentPort":[0],"childPortNumber":1,"children":["ea1aec77_02cf_43fb_ae57_84f83d1e7534"],"childrenPort":[0],"textureExGUID":"","textureGUID":"1dc4a3098445bd2488f61ab9fe141758","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":-89.0,"y":914.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":1,"outputType":[0,1,3],"inputType":[0,1,3],"dirty":false,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]}],"clipValue":0.5,"fallback":"Standard"}
Shader "Shader Weaver/xman"{   
	Properties {   
		_Color ("Color", Color) = (1,1,1,1)
		_Color_ROOT ("Color ROOT", Color) = (1,1,1,1)
		_Color_image2 ("Color image2", Color) = (1,1,1,1)
		_Color_image5 ("Color image5", Color) = (1,1,1,1)
		_Color_image9 ("Color image9", Color) = (1,1,1,1)
		_Color_image15 ("Color image15", Color) = (1,0.5995943,0.3823529,1)
		_MainTex ("_MainTex", 2D) = "white" { }
		_xman ("_xman", 2D) = "white" { }
		_xman_mask0 ("_xman_mask0", 2D) = "white" { }
		_smoke ("_smoke", 2D) = "white" { }
		_wave2 ("_wave2", 2D) = "white" { }
		_xman_remap8 ("_xman_remap8", 2D) = "white" { }
		_flame ("_flame", 2D) = "white" { }
		_wave ("_wave", 2D) = "white" { }
		_ramp ("_ramp", 2D) = "white" { }
		_xman_mask1 ("_xman_mask1", 2D) = "white" { }
	}   
	SubShader {   
		Tags {
			"Queue"="Transparent"
		}
		pass {   
			Blend SrcAlpha  OneMinusSrcAlpha   
			CGPROGRAM  
			#pragma vertex vert   
			#pragma fragment frag   
			#include "UnityCG.cginc"   
			fixed4 _Color;
			float4 _Color_ROOT;
			float4 _Color_image2;
			float4 _Color_image5;
			float4 _Color_image9;
			float4 _Color_image15;
			float4 _MainTex_ST;
			sampler2D _MainTex;   
			sampler2D _xman;   
			sampler2D _xman_mask0;   
			sampler2D _smoke;   
			sampler2D _wave2;   
			sampler2D _xman_remap8;   
			sampler2D _flame;   
			sampler2D _wave;   
			sampler2D _ramp;   
			sampler2D _xman_mask1;   
			struct appdata_t {
				float4 vertex   : POSITION;
				float4 color    : COLOR;
				float2 texcoord : TEXCOORD0;
			};
			struct v2f {   
				float4  pos : SV_POSITION;
				fixed4  color : COLOR;
				float2  _uv_MainTex : TEXCOORD0;
				float2  _uv_STD : TEXCOORD1;
			};   
			float2 UV_RotateAround(float2 center,float2 uv,float rad)
			{
				float2 fuv = uv - center;
				float2x2 ma = float2x2(cos(rad),sin(rad),-sin(rad),cos(rad));
				fuv = mul(ma,fuv)+center;
				return fuv;
			}
			float4 Blur(sampler2D sam, float2 _uv,float2 offset)
			{
			    int num =12;
				float2 divi[12] = {float2(-0.326212f, -0.40581f),

				float2(-0.840144f, -0.07358f),

				float2(-0.695914f, 0.457137f),

				float2(-0.203345f, 0.620716f),

				float2(0.96234f, -0.194983f),

				float2(0.473434f, -0.480026f),

				float2(0.519456f, 0.767022f),

				float2(0.185461f, -0.893124f),

				float2(0.507431f, 0.064425f),

				float2(0.89642f, 0.412458f),

				float2(-0.32194f, -0.932615f),

				float2(-0.791559f, -0.59771f)};
				float4 col = float4(0,0,0,0);



				for(int i=0;i<num;i++)
				{
					float2 uv = _uv+ offset*divi[i];
					col += tex2D(sam,uv);
				}
				col /= num;
				return col;
			}
			float2 UV_STD2Rect(float2 uv,float4 rect)
			{
				uv.x = lerp(rect.x,rect.x+rect.z, uv.x);
				uv.y = lerp(rect.y,rect.y+rect.w, uv.y);
				return uv;
			}
			float4 AnimationSheet_RectSub(float row,float col,float rowMax,float colMax)
			{
				float4 w = float4(0,0,0,0);
				w.x =  col/colMax;
				w.y =  row/rowMax;
				w.z =  1/colMax;
				w.w =  1/rowMax;
				return w;
			}
			float4 AnimationSheet_Rect(int numTilesX,int numTilesY,bool isLoop,bool singleRow,int rowIndex, int startFrame,float factor)
			{
				int count = singleRow? numTilesX : numTilesX*numTilesY;
				int f = factor;
				if(isLoop)
					f = (startFrame+f)%count;
				else
					f = clamp((startFrame+f),0,count-1);

				int row = singleRow? rowIndex : (f / numTilesX);
				row = numTilesY - 1 - row;
				int col = singleRow? f : f % numTilesX;
				return  AnimationSheet_RectSub(row,col,numTilesY,numTilesX);
			}
			v2f vert (appdata_t IN) {
				v2f OUT;   
				OUT.pos = UnityObjectToClipPos(IN.vertex);
				OUT.color = IN.color * _Color;
				OUT._uv_MainTex = TRANSFORM_TEX(IN.texcoord,_MainTex);
				OUT._uv_STD = TRANSFORM_TEX(IN.texcoord,_MainTex);  
				return OUT;
			}   
			float4 frag (v2f i) : COLOR {
				float4 color_xman_mask0 = tex2D(_xman_mask0,i._uv_STD);    
				float4 color_xman_mask1 = tex2D(_xman_mask1,i._uv_STD);    
				float4 result = float4(0,0,0,0);


				//====================================
				//============ uv6 ============   
				float2  uv_uv6 = i._uv_STD;
				float2 center_uv6 = float2(0.5,0.5);    
				uv_uv6 = uv_uv6-center_uv6;    
				uv_uv6 = uv_uv6+fixed2(-5.960464E-08,2.980232E-07);    
				uv_uv6 = uv_uv6+fixed2(0,-0.1699219)*(_Time.y);    
				uv_uv6 = UV_RotateAround(fixed2(0,0),uv_uv6,0);    
				uv_uv6 = uv_uv6/fixed2(0.4686038,0.4632902);    
				float2 dir_uv6 = uv_uv6/length(uv_uv6);    
				uv_uv6 = uv_uv6-dir_uv6*fixed2(0,0)*(_Time.y);    
				uv_uv6 = UV_RotateAround(fixed2(0,0),uv_uv6,0*(_Time.y));    
				uv_uv6 = uv_uv6+center_uv6;    
				float4 rect_uv6 =  float4(1,1,1,1);
				float4 color_uv6 = tex2D(_wave2,uv_uv6);    
				uv_uv6 = -(color_uv6.r*fixed2(-0.01924902,0.03869301) + color_uv6.g*fixed2(0.02405488,0.04055774) + color_uv6.b*fixed2(0,0) +  color_uv6.a*fixed2(0,0));    


				//====================================
				//============ image5 ============   
				float2  uv_image5 = i._uv_STD;
				float2 center_image5 = float2(0.5,0.5);    
				uv_image5 = uv_image5-center_image5;    
				uv_image5 = uv_image5+fixed2(-0.001953125,-0.2070313);    
				uv_image5 = uv_image5+fixed2(-0.1099182,0)*(_Time.y);    
				uv_image5 = UV_RotateAround(fixed2(0,0),uv_image5,0);    
				uv_image5 = uv_image5/fixed2(1,0.3300781);    
				float2 dir_image5 = uv_image5/length(uv_image5);    
				uv_image5 = uv_image5-dir_image5*fixed2(0,0)*(_Time.y);    
				uv_image5 = UV_RotateAround(fixed2(0,0),uv_image5,0*(_Time.y));    
				uv_image5 = uv_image5+center_image5;    
				uv_image5 = uv_image5 + uv_uv6*1*(1);
				float4 rect_image5 =  float4(1,1,1,1);
				float4 color_image5 = tex2D(_smoke,uv_image5);    
				color_image5 = color_image5*_Color_image5;


				//====================================
				//============ uv6copy ============   
				float2  uv_uv6copy = i._uv_STD;
				float2 center_uv6copy = float2(0.5,0.5);    
				uv_uv6copy = uv_uv6copy-center_uv6copy;    
				uv_uv6copy = uv_uv6copy+fixed2(-5.960464E-08,2.980232E-07);    
				uv_uv6copy = uv_uv6copy+fixed2(0,-0.1699219)*(_Time.y);    
				uv_uv6copy = UV_RotateAround(fixed2(0,0),uv_uv6copy,0);    
				uv_uv6copy = uv_uv6copy/fixed2(0.4686038,0.4632902);    
				float2 dir_uv6copy = uv_uv6copy/length(uv_uv6copy);    
				uv_uv6copy = uv_uv6copy-dir_uv6copy*fixed2(0,0)*(_Time.y);    
				uv_uv6copy = UV_RotateAround(fixed2(0,0),uv_uv6copy,0*(_Time.y));    
				uv_uv6copy = uv_uv6copy+center_uv6copy;    
				float4 rect_uv6copy =  float4(1,1,1,1);
				float4 color_uv6copy = tex2D(_wave2,uv_uv6copy);    
				uv_uv6copy = -(color_uv6copy.r*fixed2(-0.01924902,0.03869301) + color_uv6copy.g*fixed2(0.02405488,0.04055774) + color_uv6copy.b*fixed2(0,0) +  color_uv6copy.a*fixed2(0,0));    


				//====================================
				//============ image15 ============   
				float2  uv_image15 = i._uv_STD;
				float2 center_image15 = float2(0.5,0.5);    
				uv_image15 = uv_image15-center_image15;    
				uv_image15 = uv_image15+fixed2(0.03320313,-0.294922);    
				uv_image15 = uv_image15+fixed2(0.5853304,0.001466171)*(_Time.y);    
				uv_image15 = UV_RotateAround(fixed2(0,0),uv_image15,-1.028465);    
				uv_image15 = uv_image15/fixed2(1.369488,1.05335);    
				float2 dir_image15 = uv_image15/length(uv_image15);    
				uv_image15 = uv_image15-dir_image15*fixed2(0,0)*(_Time.y);    
				uv_image15 = UV_RotateAround(fixed2(0,0),uv_image15,0*(_Time.y));    
				uv_image15 = uv_image15+center_image15;    
				float4 rect_image15 =  float4(1,1,1,1);
				float4 color_image15 = tex2D(_ramp,uv_image15);    
				color_image15 = color_image15*_Color_image15;


				//====================================
				//============ image2 ============   
				float2  uv_image2 = i._uv_STD;
				float2 center_image2 = float2(0.5,0.5);    
				uv_image2 = uv_image2-center_image2;    
				uv_image2 = uv_image2+fixed2(0.08789063,-0.1933594);    
				uv_image2 = uv_image2+fixed2(0,0)*(_Time.y);    
				uv_image2 = UV_RotateAround(fixed2(0,0),uv_image2,0);    
				uv_image2 = uv_image2/fixed2(0.9550781,0.5);    
				float2 dir_image2 = uv_image2/length(uv_image2);    
				uv_image2 = uv_image2-dir_image2*fixed2(0,0)*(_Time.y);    
				uv_image2 = UV_RotateAround(fixed2(0,0),uv_image2,0*(_Time.y));    
				uv_image2 = uv_image2+center_image2;    
				uv_image2 = uv_image2 + uv_uv6*1*(1)*color_xman_mask0.b;
				uv_image2 = uv_image2 + uv_uv6copy*1*((0))*color_xman_mask0.a;
				float4 rect_image2 =  float4(1,1,1,1);
				float4 color_image2 = tex2D(_xman,uv_image2);    
				color_image2 = color_image2*_Color_image2;


				//====================================
				//============ remap8 ============   
				float2  uv_remap8 = uv_image2;    
				float uv_remap8A = tex2D(_xman_remap8,uv_remap8).b*tex2D(_xman_remap8,uv_remap8).a;
				float4 color_remap8 = tex2D(_xman_remap8,uv_remap8);    
				if(color_remap8.b >= 0.5)
					color_remap8 = float4(0,color_remap8.gba);


				//====================================
				//============ uv10 ============   
				float2  uv_uv10 = i._uv_STD;
				float2 center_uv10 = float2(0.5,0.5);    
				uv_uv10 = uv_uv10-center_uv10;    
				uv_uv10 = uv_uv10+fixed2(0,0);    
				uv_uv10 = uv_uv10+fixed2(-0.1210938,0)*(_Time.y);    
				uv_uv10 = UV_RotateAround(fixed2(0,0),uv_uv10,0);    
				uv_uv10 = uv_uv10/fixed2(0.5332031,0.53125);    
				float2 dir_uv10 = uv_uv10/length(uv_uv10);    
				uv_uv10 = uv_uv10-dir_uv10*fixed2(0,0)*(_Time.y);    
				uv_uv10 = UV_RotateAround(fixed2(0,0),uv_uv10,0*(_Time.y));    
				uv_uv10 = uv_uv10+center_uv10;    
				float4 rect_uv10 =  float4(1,1,1,1);
				float4 color_uv10 = tex2D(_wave,uv_uv10);    
				uv_uv10 = -(color_uv10.r*fixed2(-0.001953125,0.08789063) + color_uv10.g*fixed2(0.07421875,0.0625) + color_uv10.b*fixed2(0,0) +  color_uv10.a*fixed2(0,0));    


				//====================================
				//============ image9 ============   
				float2  uv_image9 = i._uv_STD;
				uv_image9 = color_remap8.rg;
				float2 center_image9 = float2(0.5,0.5);    
				uv_image9 = uv_image9-center_image9;    
				uv_image9 = uv_image9+fixed2(0,0);    
				uv_image9 = uv_image9+fixed2(-0.07226563,0)*(_Time.y);    
				uv_image9 = UV_RotateAround(fixed2(0,0),uv_image9,0);    
				uv_image9 = uv_image9/fixed2(0.5,1);    
				float2 dir_image9 = uv_image9/length(uv_image9);    
				uv_image9 = uv_image9-dir_image9*fixed2(0,0)*(_Time.y);    
				uv_image9 = UV_RotateAround(fixed2(0,0),uv_image9,0*(_Time.y));    
				uv_image9 = uv_image9+center_image9;    
				uv_image9 = uv_image9 + uv_uv10*1*(1);
				float2 uv_image9orgin = uv_image9;
				uv_image9 = float2(uv_image9.x >0 ?(uv_image9.x%(1+0)) : (1+0) - abs(uv_image9.x)%(1+0), uv_image9.y >0 ?(uv_image9.y%(1+0)) : (1+0) - abs(uv_image9.y)%(1+0));
				bool discard_image9 = false;
				if(uv_image9.x>1 || uv_image9.y>1)
					discard_image9 = true;
				float4 rect_image9 =  float4(1,1,1,1);
				float4 color_image9 = tex2D(_flame,uv_image9);    
				if(discard_image9 == true) color_image9 = float4(0,0,0,0);
				color_image9 = color_image9*_Color_image9;
				color_image9 = float4(color_image9.rgb,color_image9.a*color_remap8.a);


				//====================================
				//============ ROOT ============   
				float2  uv_ROOT = i._uv_STD;
				float2 center_ROOT = float2(0.5,0.5);    
				uv_ROOT = uv_ROOT-center_ROOT;    
				uv_ROOT = uv_ROOT+fixed2(0,0);    
				uv_ROOT = uv_ROOT+fixed2(0,0)*(_Time.y);    
				uv_ROOT = UV_RotateAround(fixed2(0,0),uv_ROOT,0);    
				uv_ROOT = uv_ROOT/fixed2(1,1);    
				float2 dir_ROOT = uv_ROOT/length(uv_ROOT);    
				uv_ROOT = uv_ROOT-dir_ROOT*fixed2(0,0)*(_Time.y);    
				uv_ROOT = UV_RotateAround(fixed2(0,0),uv_ROOT,0*(_Time.y));    
				uv_ROOT = uv_ROOT+center_ROOT;    
				float4 rect_ROOT =  float4(1,1,1,1);
				float4 color_ROOT = tex2D(_MainTex,uv_ROOT);    
				float4 rootTexColor = color_ROOT;
				color_ROOT = color_ROOT*_Color_ROOT;
				result = color_ROOT;
				result = lerp(result,float4(color_image2.rgb,1),clamp(color_image2.a*1*((1))*color_xman_mask0.r,0,1));    
				result = result+float4(color_image5.rgb*color_image5.a*1*((1))*color_xman_mask0.g*color_xman_mask0.r,color_image5.a*1*((1))*color_xman_mask0.g*color_xman_mask0.r*(rootTexColor.a - result.a));
				result = lerp(result,float4(color_image9.rgb,1),clamp(color_image9.a*1*((1)),0,1));    
				result = result+float4(color_image15.rgb*color_image15.a*1*((1))*color_xman_mask1.g*color_xman_mask0.a*color_xman_mask0.r,color_image15.a*1*((1))*color_xman_mask1.g*color_xman_mask0.a*color_xman_mask0.r*(rootTexColor.a - result.a));
				result = result*i.color;
				clip(result.a - 0.5);
				return result;
			}  
			ENDCG
		}
	}
	fallback "Standard"
}
