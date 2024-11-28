.class public final Lcom/google/android/gms/internal/ads/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzew;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzew;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb(I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzey;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const/16 v3, 0x3057

    .line 7
    .line 8
    const/16 v4, 0x32c0

    .line 9
    .line 10
    const/16 v5, 0x3038

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    move-result-object v8

    .line 17
    const/4 v15, 0x1

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    move v9, v15

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v7

    .line 23
    .line 24
    :goto_0
    const-string v10, "eglGetDisplay failed"

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzez;->zza(ZLjava/lang/String;)V

    .line 28
    .line 29
    new-array v9, v6, [I

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9, v7, v9, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 33
    move-result v9

    .line 34
    .line 35
    const-string v10, "eglInitialize failed"

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzez;->zza(ZLjava/lang/String;)V

    .line 39
    .line 40
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    new-array v14, v15, [Landroid/opengl/EGLConfig;

    .line 43
    .line 44
    new-array v13, v15, [I

    .line 45
    .line 46
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:[I

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v11, v14

    .line 54
    .line 55
    move-object/from16 v18, v13

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    move-object/from16 v16, v14

    .line 60
    .line 61
    move-object/from16 v14, v18

    .line 62
    move v2, v15

    .line 63
    .line 64
    move/from16 v15, v17

    .line 65
    .line 66
    .line 67
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    aget v9, v18, v7

    .line 73
    .line 74
    if-lez v9, :cond_1

    .line 75
    .line 76
    aget-object v9, v16, v7

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    move v15, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v15, v7

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    aget v9, v18, v7

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aget-object v10, v16, v7

    .line 94
    const/4 v11, 0x3

    .line 95
    .line 96
    new-array v11, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v8, v11, v7

    .line 99
    .line 100
    aput-object v9, v11, v2

    .line 101
    .line 102
    aput-object v10, v11, v6

    .line 103
    .line 104
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzez;->zza(ZLjava/lang/String;)V

    .line 114
    .line 115
    aget-object v8, v16, v7

    .line 116
    .line 117
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    const/16 v10, 0x3098

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    .line 124
    filled-new-array {v10, v6, v5}, [I

    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_2
    filled-new-array {v10, v6, v4, v2, v5}, [I

    .line 130
    move-result-object v4

    .line 131
    .line 132
    :goto_2
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    move v15, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v15, v7

    .line 142
    .line 143
    :goto_3
    const-string v9, "eglCreateContext failed"

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzez;->zza(ZLjava/lang/String;)V

    .line 147
    .line 148
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzex;->zze:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    if-ne v1, v2, :cond_4

    .line 153
    .line 154
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_4
    if-ne v1, v6, :cond_5

    .line 158
    const/4 v1, 0x7

    .line 159
    .line 160
    new-array v1, v1, [I

    .line 161
    .line 162
    .line 163
    fill-array-data v1, :array_0

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_5
    const/16 v1, 0x3056

    .line 167
    .line 168
    .line 169
    filled-new-array {v3, v2, v1, v2, v5}, [I

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {v9, v8, v1, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    move v15, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move v15, v7

    .line 180
    .line 181
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzez;->zza(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {v9, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    const-string v4, "eglMakeCurrent failed"

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzez;->zza(ZLjava/lang/String;)V

    .line 194
    .line 195
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzf:Landroid/opengl/EGLSurface;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzc:[I

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    move v15, v7

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    if-eqz v15, :cond_7

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    const-string v4, "error code: 0x"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    :cond_8
    const-string v3, "glError: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move v15, v2

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_9
    if-nez v15, :cond_a

    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzc:[I

    .line 254
    .line 255
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    aget v1, v1, v7

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 261
    .line 262
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Landroid/graphics/SurfaceTexture;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 266
    return-void

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/String;)V

    .line 276
    throw v2

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
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final zzc()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zze:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    .line 94
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zze:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    .line 143
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zze:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    .line 173
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zze:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:Landroid/opengl/EGLSurface;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Landroid/graphics/SurfaceTexture;

    .line 180
    throw v1
.end method
