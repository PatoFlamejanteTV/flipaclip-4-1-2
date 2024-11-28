.class final Landroidx/media3/exoplayer/video/spherical/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/c$a;
    }
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F


# instance fields
.field private a:I

.field private b:Landroidx/media3/exoplayer/video/spherical/c$a;

.field private c:Landroidx/media3/exoplayer/video/spherical/c$a;

.field private d:Landroidx/media3/common/util/GlProgram;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/c;->j:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/c;->k:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/c;->l:[F

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/c;->m:[F

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    sput-object v0, Landroidx/media3/exoplayer/video/spherical/c;->n:[F

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 105
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/video/spherical/Projection;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->a:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->b:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMeshCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMesh(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->textureId:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMeshCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMesh(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->textureId:I

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    move v2, v3

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "ProjectionRenderer"

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/c;->c:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/c;->b:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/video/spherical/c;->a:I

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/c;->l:[F

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/c;->k:[F

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v4, 0x2

    .line 27
    .line 28
    if-ne v2, v4, :cond_5

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/c;->n:[F

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_4
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/c;->m:[F

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_5
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/c;->j:[F

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Landroidx/media3/exoplayer/video/spherical/c;->f:I

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 45
    .line 46
    iget p3, p0, Landroidx/media3/exoplayer/video/spherical/c;->e:I

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    .line 51
    .line 52
    const p2, 0x84c0

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    .line 57
    .line 58
    const p2, 0x8d65

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/c;->i:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    const-string p2, "Failed to bind uniforms"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    :goto_2
    iget v5, p0, Landroidx/media3/exoplayer/video/spherical/c;->g:I

    .line 79
    .line 80
    const/16 v9, 0xc

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/c$a;->a(Landroidx/media3/exoplayer/video/spherical/c$a;)Ljava/nio/FloatBuffer;

    .line 84
    move-result-object v10

    .line 85
    const/4 v6, 0x3

    .line 86
    .line 87
    const/16 v7, 0x1406

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception p1

    .line 97
    .line 98
    const-string p2, "Failed to load position data"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    :goto_3
    iget v5, p0, Landroidx/media3/exoplayer/video/spherical/c;->h:I

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/c$a;->b(Landroidx/media3/exoplayer/video/spherical/c$a;)Ljava/nio/FloatBuffer;

    .line 109
    move-result-object v10

    .line 110
    const/4 v6, 0x2

    .line 111
    .line 112
    const/16 v7, 0x1406

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception p1

    .line 122
    .line 123
    const-string p2, "Failed to load texture data"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/c$a;->c(Landroidx/media3/exoplayer/video/spherical/c$a;)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/c$a;->d(Landroidx/media3/exoplayer/video/spherical/c$a;)I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception p1

    .line 143
    .line 144
    const-string p2, "Failed to render"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    .line 3
    .line 4
    const-string/jumbo v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 5
    .line 6
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->d:Landroidx/media3/common/util/GlProgram;

    .line 12
    .line 13
    const-string/jumbo v1, "uMvpMatrix"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->d:Landroidx/media3/common/util/GlProgram;

    .line 22
    .line 23
    const-string/jumbo v1, "uTexMatrix"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->d:Landroidx/media3/common/util/GlProgram;

    .line 32
    .line 33
    const-string v1, "aPosition"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->g:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->d:Landroidx/media3/common/util/GlProgram;

    .line 42
    .line 43
    const-string v1, "aTexCoords"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->d:Landroidx/media3/common/util/GlProgram;

    .line 52
    .line 53
    const-string/jumbo v1, "uTexture"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    const-string v1, "ProjectionRenderer"

    .line 64
    .line 65
    const-string v2, "Failed to initialize the program"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_0
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/video/spherical/Projection;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/c;->c(Landroidx/media3/exoplayer/video/spherical/Projection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->a:I

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->a:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMesh(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/spherical/c$a;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->b:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->b:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMesh(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/spherical/c$a;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->c:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 44
    return-void
.end method
