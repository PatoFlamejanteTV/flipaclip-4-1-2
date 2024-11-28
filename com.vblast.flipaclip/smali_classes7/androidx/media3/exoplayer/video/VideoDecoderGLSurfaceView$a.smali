.class final Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[Ljava/lang/String;

.field private static final p:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Landroid/opengl/GLSurfaceView;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final f:[I

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:[Ljava/nio/FloatBuffer;

.field private i:Landroidx/media3/common/util/GlProgram;

.field private j:I

.field private k:Landroidx/media3/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 24
    .line 25
    const-string/jumbo v0, "u_tex"

    .line 26
    .line 27
    const-string/jumbo v1, "v_tex"

    .line 28
    .line 29
    const-string/jumbo v2, "y_tex"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    aput v3, v2, v0

    .line 44
    .line 45
    aput v3, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:Landroidx/media3/common/util/GlProgram;

    .line 12
    .line 13
    sget-object v3, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x84c0

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/16 v3, 0xde1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Landroidx/media3/common/util/GlUtil;->bindTexture(II)V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_1
    const-string v1, "VideoDecoderGLSV"

    .line 50
    .line 51
    const-string v2, "Failed to set up the textures"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    iget-object v9, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    check-cast v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iget-object v10, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->k:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    if-eqz v9, :cond_2

    .line 30
    .line 31
    iget-object v10, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->k:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 37
    .line 38
    :cond_1
    iput-object v9, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->k:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 39
    .line 40
    :cond_2
    iget-object v9, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->k:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    check-cast v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 47
    .line 48
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 49
    .line 50
    iget v11, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 51
    .line 52
    if-eq v11, v8, :cond_4

    .line 53
    .line 54
    if-eq v11, v6, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 61
    .line 62
    :goto_0
    iget v11, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 66
    .line 67
    iget-object v10, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    check-cast v10, [I

    .line 74
    .line 75
    iget-object v11, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, [Ljava/nio/ByteBuffer;

    .line 82
    move v12, v5

    .line 83
    .line 84
    :goto_1
    if-ge v12, v6, :cond_6

    .line 85
    .line 86
    iget v13, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    :goto_2
    move/from16 v18, v13

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    add-int/2addr v13, v8

    .line 93
    div-int/2addr v13, v4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :goto_3
    const v13, 0x84c0

    .line 98
    add-int/2addr v13, v12

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    .line 103
    iget-object v13, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 104
    .line 105
    aget v13, v13, v12

    .line 106
    .line 107
    const/16 v14, 0xde1

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    const/16 v13, 0xcf5

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 116
    .line 117
    aget v17, v10, v12

    .line 118
    .line 119
    const/16 v21, 0x1401

    .line 120
    .line 121
    aget-object v22, v11, v12

    .line 122
    const/4 v15, 0x0

    .line 123
    .line 124
    const/16 v16, 0x1909

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x1909

    .line 129
    .line 130
    .line 131
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 132
    add-int/2addr v12, v8

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    new-array v11, v6, [I

    .line 136
    .line 137
    iget v9, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 138
    .line 139
    aput v9, v11, v5

    .line 140
    add-int/2addr v9, v8

    .line 141
    div-int/2addr v9, v4

    .line 142
    .line 143
    aput v9, v11, v4

    .line 144
    .line 145
    aput v9, v11, v8

    .line 146
    move v9, v5

    .line 147
    .line 148
    :goto_4
    if-ge v9, v6, :cond_a

    .line 149
    .line 150
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 151
    .line 152
    aget v12, v12, v9

    .line 153
    .line 154
    aget v13, v11, v9

    .line 155
    .line 156
    if-ne v12, v13, :cond_7

    .line 157
    .line 158
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 159
    .line 160
    aget v12, v12, v9

    .line 161
    .line 162
    aget v13, v10, v9

    .line 163
    .line 164
    if-eq v12, v13, :cond_9

    .line 165
    .line 166
    :cond_7
    aget v12, v10, v9

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    move v12, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v12, v5

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 175
    .line 176
    aget v12, v11, v9

    .line 177
    int-to-float v12, v12

    .line 178
    .line 179
    aget v13, v10, v9

    .line 180
    int-to-float v13, v13

    .line 181
    div-float/2addr v12, v13

    .line 182
    .line 183
    iget-object v13, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    new-array v14, v14, [F

    .line 188
    .line 189
    aput v7, v14, v5

    .line 190
    .line 191
    aput v7, v14, v8

    .line 192
    .line 193
    aput v7, v14, v4

    .line 194
    .line 195
    aput v3, v14, v6

    .line 196
    .line 197
    aput v12, v14, v2

    .line 198
    .line 199
    aput v7, v14, v0

    .line 200
    const/4 v15, 0x6

    .line 201
    .line 202
    aput v12, v14, v15

    .line 203
    const/4 v12, 0x7

    .line 204
    .line 205
    aput v3, v14, v12

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    aput-object v12, v13, v9

    .line 212
    .line 213
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 214
    .line 215
    aget v13, v12, v9

    .line 216
    .line 217
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 218
    .line 219
    aget-object v18, v12, v9

    .line 220
    const/4 v14, 0x2

    .line 221
    .line 222
    const/16 v15, 0x1406

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 230
    .line 231
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 232
    .line 233
    aget v13, v11, v9

    .line 234
    .line 235
    aput v13, v12, v9

    .line 236
    .line 237
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 238
    .line 239
    aget v13, v10, v9

    .line 240
    .line 241
    aput v13, v12, v9

    .line 242
    :cond_9
    add-int/2addr v9, v8

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_a
    const/16 v3, 0x4000

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_6

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object v2, v0

    .line 258
    .line 259
    const-string v0, "VideoDecoderGLSV"

    .line 260
    .line 261
    const-string v3, "Failed to draw a frame"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    :goto_6
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Landroidx/media3/common/util/GlProgram;

    .line 3
    .line 4
    const-string/jumbo p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 5
    .line 6
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:Landroidx/media3/common/util/GlProgram;

    .line 12
    .line 13
    const-string p2, "in_pos"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget-object v5, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    const/16 v2, 0x1406

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:Landroidx/media3/common/util/GlProgram;

    .line 32
    .line 33
    const-string v0, "in_tc_y"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:Landroidx/media3/common/util/GlProgram;

    .line 45
    .line 46
    const-string v0, "in_tc_u"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput p2, p1, v0

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:Landroidx/media3/common/util/GlProgram;

    .line 58
    .line 59
    const-string v0, "in_tc_v"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:Landroidx/media3/common/util/GlProgram;

    .line 69
    .line 70
    const-string p2, "mColorConversion"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    const-string p2, "VideoDecoderGLSV"

    .line 90
    .line 91
    const-string v0, "Failed to set up the textures and program"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_0
    return-void
.end method
