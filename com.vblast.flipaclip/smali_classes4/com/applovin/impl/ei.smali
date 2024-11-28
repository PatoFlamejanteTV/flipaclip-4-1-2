.class final Lcom/applovin/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ei$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/applovin/impl/ei$a;

.field private c:Lcom/applovin/impl/ei$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v8, "}"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "uniform mat4 uMvpMatrix;"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "uniform mat3 uTexMatrix;"

    .line 12
    .line 13
    const-string v2, "attribute vec4 aPosition;"

    .line 14
    .line 15
    const-string v3, "attribute vec2 aTexCoords;"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "varying vec2 vTexCoords;"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "void main() {"

    .line 22
    .line 23
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "}"

    .line 35
    .line 36
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "precision mediump float;"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "uniform samplerExternalOES uTexture;"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "varying vec2 vTexCoords;"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "void main() {"

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    sput-object v1, Lcom/applovin/impl/ei;->l:[F

    .line 64
    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    .line 68
    fill-array-data v1, :array_1

    .line 69
    .line 70
    sput-object v1, Lcom/applovin/impl/ei;->m:[F

    .line 71
    .line 72
    new-array v1, v0, [F

    .line 73
    .line 74
    .line 75
    fill-array-data v1, :array_2

    .line 76
    .line 77
    sput-object v1, Lcom/applovin/impl/ei;->n:[F

    .line 78
    .line 79
    new-array v1, v0, [F

    .line 80
    .line 81
    .line 82
    fill-array-data v1, :array_3

    .line 83
    .line 84
    sput-object v1, Lcom/applovin/impl/ei;->o:[F

    .line 85
    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    .line 89
    fill-array-data v0, :array_4

    .line 90
    .line 91
    sput-object v0, Lcom/applovin/impl/ei;->p:[F

    .line 92
    return-void

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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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

.method public static a(Lcom/applovin/impl/ci;)Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 36
    iget-object p0, p0, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ci$b;->a:I

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/ci$b;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method a()V
    .locals 2

    .line 29
    sget-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/ba;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->d:I

    .line 30
    const-string/jumbo v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->e:I

    .line 31
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->f:I

    .line 32
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->g:I

    .line 33
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->h:I

    .line 34
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string/jumbo v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->i:I

    return-void
.end method

.method a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v2, v0, Lcom/applovin/impl/ei;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 4
    iget v2, v0, Lcom/applovin/impl/ei;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v2, v0, Lcom/applovin/impl/ei;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 7
    iget v2, v0, Lcom/applovin/impl/ei;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    .line 8
    sget-object v2, Lcom/applovin/impl/ei;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/applovin/impl/ei;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    .line 9
    sget-object v2, Lcom/applovin/impl/ei;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/applovin/impl/ei;->o:[F

    goto :goto_1

    .line 10
    :cond_5
    sget-object v2, Lcom/applovin/impl/ei;->l:[F

    .line 11
    :goto_1
    iget v4, v0, Lcom/applovin/impl/ei;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    iget v2, v0, Lcom/applovin/impl/ei;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 14
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v2, v0, Lcom/applovin/impl/ei;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 17
    iget v6, v0, Lcom/applovin/impl/ei;->g:I

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->a(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x1406

    .line 19
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 21
    iget v12, v0, Lcom/applovin/impl/ei;->h:I

    .line 22
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->b(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1406

    .line 23
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 25
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->c(Lcom/applovin/impl/ei$a;)I

    move-result v2

    invoke-static {v1}, Lcom/applovin/impl/ei$a;->d(Lcom/applovin/impl/ei$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 27
    iget v1, v0, Lcom/applovin/impl/ei;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    iget v1, v0, Lcom/applovin/impl/ei;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b(Lcom/applovin/impl/ci;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/ei;->a(Lcom/applovin/impl/ci;)Z

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
    iget v0, p1, Lcom/applovin/impl/ci;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/ei;->a:I

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/ei$a;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/applovin/impl/ci;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/applovin/impl/ei$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    .line 44
    return-void
.end method
