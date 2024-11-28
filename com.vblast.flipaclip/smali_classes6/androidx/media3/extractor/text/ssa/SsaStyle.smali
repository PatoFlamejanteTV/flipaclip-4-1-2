.class final Landroidx/media3/extractor/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ssa/SsaStyle$a;,
        Landroidx/media3/extractor/text/ssa/SsaStyle$b;,
        Landroidx/media3/extractor/text/ssa/SsaStyle$SsaBorderStyle;,
        Landroidx/media3/extractor/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->e:F

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->i:Z

    .line 22
    .line 23
    iput p10, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->j:I

    .line 24
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->e(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaStyle$a;)Landroidx/media3/extractor/text/ssa/SsaStyle;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-string v4, "Style:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    const/4 v4, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, ","

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    .line 29
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->k:I

    .line 30
    .line 31
    const-string v7, "SsaStyle"

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    array-length v4, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    aput-object v4, v5, v2

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v8

    .line 64
    .line 65
    :cond_0
    :try_start_0
    new-instance v5, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 66
    .line 67
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->a:I

    .line 68
    .line 69
    aget-object v6, v4, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->b:I

    .line 76
    const/4 v9, -0x1

    .line 77
    .line 78
    if-eq v6, v9, :cond_1

    .line 79
    .line 80
    aget-object v6, v4, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->e(Ljava/lang/String;)I

    .line 88
    move-result v6

    .line 89
    move v11, v6

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    :cond_1
    move v11, v9

    .line 95
    .line 96
    :goto_0
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->c:I

    .line 97
    .line 98
    if-eq v6, v9, :cond_2

    .line 99
    .line 100
    aget-object v6, v4, v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    move-object v12, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v12, v8

    .line 112
    .line 113
    :goto_1
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->d:I

    .line 114
    .line 115
    if-eq v6, v9, :cond_3

    .line 116
    .line 117
    aget-object v6, v4, v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    move-object v13, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v13, v8

    .line 129
    .line 130
    :goto_2
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->e:I

    .line 131
    .line 132
    if-eq v6, v9, :cond_4

    .line 133
    .line 134
    aget-object v6, v4, v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->i(Ljava/lang/String;)F

    .line 142
    move-result v6

    .line 143
    :goto_3
    move v14, v6

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_4
    const v6, -0x800001

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :goto_4
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->f:I

    .line 151
    .line 152
    if-eq v6, v9, :cond_5

    .line 153
    .line 154
    aget-object v6, v4, v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->f(Ljava/lang/String;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    move v15, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move v15, v3

    .line 168
    .line 169
    :goto_5
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->g:I

    .line 170
    .line 171
    if-eq v6, v9, :cond_6

    .line 172
    .line 173
    aget-object v6, v4, v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->f(Ljava/lang/String;)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    move/from16 v16, v2

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_6
    move/from16 v16, v3

    .line 189
    .line 190
    :goto_6
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->h:I

    .line 191
    .line 192
    if-eq v6, v9, :cond_7

    .line 193
    .line 194
    aget-object v6, v4, v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->f(Ljava/lang/String;)Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    move/from16 v17, v2

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_7
    move/from16 v17, v3

    .line 210
    .line 211
    :goto_7
    iget v6, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->i:I

    .line 212
    .line 213
    if-eq v6, v9, :cond_8

    .line 214
    .line 215
    aget-object v6, v4, v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->f(Ljava/lang/String;)Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    move/from16 v18, v2

    .line 228
    goto :goto_8

    .line 229
    .line 230
    :cond_8
    move/from16 v18, v3

    .line 231
    .line 232
    :goto_8
    iget v0, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->j:I

    .line 233
    .line 234
    if-eq v0, v9, :cond_9

    .line 235
    .line 236
    aget-object v0, v4, v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->g(Ljava/lang/String;)I

    .line 244
    move-result v0

    .line 245
    .line 246
    move/from16 v19, v0

    .line 247
    goto :goto_9

    .line 248
    .line 249
    :cond_9
    move/from16 v19, v9

    .line 250
    :goto_9
    move-object v9, v5

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v9 .. v19}, Landroidx/media3/extractor/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-object v5

    .line 255
    .line 256
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "\'"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    return-object v8
.end method

.method private static c(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->c(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown alignment: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v2, "SsaStyle"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->d(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown BorderStyle: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/16 p0, 0x18

    .line 44
    .line 45
    shr-long v4, v2, p0

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 53
    move-result p0

    .line 54
    .line 55
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 60
    move-result v0

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Failed to parse color expression: \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/4 p0, 0x0

    sget-object p0, Landroid/support/v4/app/atEb/gTnYVkeOW;->LEkRWBJSyby:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v1, "SsaStyle"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static i(Ljava/lang/String;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Failed to parse font size: \'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "SsaStyle"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const p0, -0x800001

    .line 37
    return p0
.end method
