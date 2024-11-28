.class final Landroidx/media3/common/util/GlProgram$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:[F

.field private final e:[I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/common/util/GlProgram$b;->c:I

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 16
    const/4 p1, 0x4

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$b;->e:[I

    .line 21
    return-void
.end method

.method public static b(II)Landroidx/media3/common/util/GlProgram$b;
    .locals 15

    .line 1
    move v11, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    const v2, 0x8b87

    .line 8
    const/4 v12, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    .line 13
    new-array v13, v0, [I

    .line 14
    .line 15
    aget v2, v1, v12

    .line 16
    .line 17
    new-array v14, v2, [B

    .line 18
    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    new-array v5, v0, [I

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v0, p0

    .line 27
    .line 28
    move/from16 v1, p1

    .line 29
    move-object v7, v13

    .line 30
    move-object v9, v14

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v14}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-instance v2, Landroidx/media3/common/util/GlProgram$b;

    .line 49
    .line 50
    aget v3, v13, v12

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/GlProgram$b;-><init>(Ljava/lang/String;II)V

    .line 54
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Unexpected uniform type: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/common/util/GlProgram$b;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :sswitch_0
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->f:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    const v0, 0x84c0

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/common/util/GlProgram$b;->g:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->c:I

    .line 51
    .line 52
    .line 53
    const v1, 0x8b5e    # 4.9996E-41f

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xde1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x8d65

    .line 62
    .line 63
    :goto_0
    iget v1, p0, Landroidx/media3/common/util/GlProgram$b;->f:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->bindTexture(II)V

    .line 67
    .line 68
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/common/util/GlProgram$b;->g:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :sswitch_1
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :sswitch_2
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_3
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->e:[I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_4
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->e:[I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :sswitch_5
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->e:[I

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_6
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :sswitch_7
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :sswitch_8
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :sswitch_9
    iget v0, p0, Landroidx/media3/common/util/GlProgram$b;->b:I

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram$b;->e:[I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 184
    :goto_1
    return-void

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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_9
        0x1406 -> :sswitch_8
        0x8b50 -> :sswitch_7
        0x8b51 -> :sswitch_6
        0x8b53 -> :sswitch_5
        0x8b54 -> :sswitch_4
        0x8b55 -> :sswitch_3
        0x8b5b -> :sswitch_2
        0x8b5c -> :sswitch_1
        0x8b5e -> :sswitch_0
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public d([F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$b;->d:[F

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$b;->e:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public f([I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$b;->e:[I

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/util/GlProgram$b;->f:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/common/util/GlProgram$b;->g:I

    .line 5
    return-void
.end method
