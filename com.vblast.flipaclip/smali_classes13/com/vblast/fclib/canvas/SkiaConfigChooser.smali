.class public Lcom/vblast/fclib/canvas/SkiaConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkiaConfigChooser"


# instance fields
.field private final mEGLContextClientVersion:I

.field protected mSamples:I

.field private final mValue:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->mValue:[I

    .line 9
    .line 10
    iput p1, p0, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->mEGLContextClientVersion:I

    .line 11
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->mEGLContextClientVersion:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    const/16 p1, 0x3040

    .line 23
    .line 24
    aput p1, v2, v3

    .line 25
    .line 26
    iget p1, p0, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->mEGLContextClientVersion:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    const/4 p1, 0x4

    .line 30
    .line 31
    aput p1, v2, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x40

    .line 35
    .line 36
    aput p1, v2, v0

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/16 p1, 0x3038

    .line 41
    .line 42
    aput p1, v2, v0

    .line 43
    return-object v2
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->mValue:[I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->mValue:[I

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    aget p1, p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    new-array v9, v8, [I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v0}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->filterConfigSpec([I)[I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->filterConfigSpec([I)[I

    .line 21
    move-result-object v10

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    move-object v2, v10

    .line 29
    move-object v5, v9

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v11, "SkiaConfigChooser"

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "chooseConfig() -> ConfigSpec not available!"

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-object v12

    .line 45
    .line 46
    :cond_0
    aget v13, v9, v7

    .line 47
    .line 48
    if-gtz v13, :cond_1

    .line 49
    .line 50
    const-string v0, "chooseConfig() -> No configs match our configSpec!"

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object v12

    .line 55
    .line 56
    :cond_1
    new-array v14, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    move-object v2, v10

    .line 62
    move-object v3, v14

    .line 63
    move v4, v13

    .line 64
    move-object v5, v9

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "chooseConfig() -> ConfigSpec + Config not available!"

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v12

    .line 77
    :cond_2
    const/4 v0, -0x1

    .line 78
    move v9, v0

    .line 79
    move v10, v7

    .line 80
    .line 81
    :goto_0
    if-ge v10, v13, :cond_4

    .line 82
    .line 83
    aget-object v11, v14, v10

    .line 84
    .line 85
    const/16 v4, 0x3040

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    move-object v3, v11

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 97
    move-result v15

    .line 98
    .line 99
    const/16 v4, 0x3025

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    const/16 v4, 0x3026

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    move/from16 v5, v16

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 115
    move-result v5

    .line 116
    .line 117
    const/16 v4, 0x3031

    .line 118
    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 125
    move-result v5

    .line 126
    .line 127
    const/16 v4, 0x3033

    .line 128
    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    move/from16 v5, v16

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 135
    move-result v16

    .line 136
    .line 137
    const/16 v4, 0x303f

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 142
    move-result v0

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v2, "chooseConfig() -> EGL_RENDERABLE_TYPE="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-array v3, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v2, v3, v7

    .line 161
    .line 162
    const-string v2, "0x%X"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, ", EGL_DEPTH_SIZE="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    move/from16 v3, v17

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, ", EGL_STENCIL_SIZE="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    move/from16 v3, v18

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, ", EGL_SAMPLES="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    move/from16 v3, v19

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, ", EGL_COLOR_BUFFER_TYPE="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-array v4, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v0, v4, v7

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, ", EGL_SURFACE_TYPE="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-array v4, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v4, v7

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    if-gtz v3, :cond_3

    .line 242
    .line 243
    if-ge v9, v3, :cond_3

    .line 244
    move v9, v3

    .line 245
    move-object v12, v11

    .line 246
    :cond_3
    add-int/2addr v10, v8

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v1, "chooseConfig() -> selectedMsaa="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    return-object v12

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3026
        0x8
        0x303f
        0x308e
        0x3033
        0x5
        0x3038
    .end array-data
.end method
