.class final Landroidx/compose/foundation/layout/g;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/g;->b:Z

    .line 8
    return-void
.end method

.method private final a(J)J
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    return-wide v2

    .line 28
    :cond_0
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move-wide v6, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    return-wide v2

    .line 48
    :cond_1
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move-wide v6, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    return-wide v2

    .line 68
    :cond_2
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-wide v6, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    return-wide v2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->f(JZ)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    return-wide v2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->d(JZ)J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    return-wide v2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->j(JZ)J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    return-wide v2

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->h(JZ)J

    .line 136
    move-result-wide p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_f

    .line 147
    return-wide p1

    .line 148
    :cond_7
    const/4 v6, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v2, p0

    .line 152
    move-wide v3, p1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 156
    move-result-wide v2

    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    return-wide v2

    .line 170
    :cond_8
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v5, p0

    .line 174
    move-wide v6, p1

    .line 175
    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 182
    move-result-wide v4

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    return-wide v2

    .line 190
    :cond_9
    const/4 v9, 0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v5, p0

    .line 194
    move-wide v6, p1

    .line 195
    .line 196
    .line 197
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 202
    move-result-wide v4

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    return-wide v2

    .line 210
    :cond_a
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v5, p0

    .line 214
    move-wide v6, p1

    .line 215
    .line 216
    .line 217
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    .line 218
    move-result-wide v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 222
    move-result-wide v4

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_b

    .line 229
    return-wide v2

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->d(JZ)J

    .line 233
    move-result-wide v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 237
    move-result-wide v4

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    return-wide v2

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->f(JZ)J

    .line 248
    move-result-wide v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 252
    move-result-wide v4

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-nez v4, :cond_d

    .line 259
    return-wide v2

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->h(JZ)J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 267
    move-result-wide v4

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    return-wide v2

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->j(JZ)J

    .line 278
    move-result-wide p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 282
    move-result-wide v0

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    return-wide p1

    .line 290
    .line 291
    :cond_f
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 295
    move-result-wide p1

    .line 296
    return-wide p1
.end method

.method private final d(JZ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method static synthetic e(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->d(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final f(JZ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 13
    div-float/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method static synthetic g(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->f(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final h(JZ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 8
    mul-float/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method static synthetic i(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->h(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final j(JZ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 8
    div-float/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method static synthetic k(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->j(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g;->b:Z

    .line 3
    return-void
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/g;->a(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 22
    move-result p4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 30
    move-result-wide p3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-instance v4, Landroidx/compose/foundation/layout/g$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/g$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/layout/g;->a:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
