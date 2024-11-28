.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;,
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:F

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e:Ljava/util/List;

    .line 16
    return-void
.end method

.method private final a(IFIIFFLjava/util/List;)Ljava/util/List;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    move/from16 v11, p3

    .line 9
    .line 10
    move/from16 v12, p4

    .line 11
    .line 12
    move/from16 v13, p6

    .line 13
    .line 14
    move-object/from16 v14, p7

    .line 15
    .line 16
    .line 17
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;

    .line 21
    .line 22
    new-instance v15, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v10}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e(FF)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 42
    move-result v3

    .line 43
    int-to-float v4, v9

    .line 44
    div-float/2addr v3, v4

    .line 45
    .line 46
    sub-float v3, v10, v3

    .line 47
    .line 48
    :goto_0
    move/from16 v17, v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v10, v13}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->f(FFF)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 63
    move-result v3

    .line 64
    int-to-float v4, v9

    .line 65
    div-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v10

    .line 67
    sub-float/2addr v3, v13

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    move/from16 v17, v16

    .line 71
    .line 72
    :goto_1
    new-instance v8, Landroidx/compose/material3/carousel/Keyline;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    if-gt v11, v1, :cond_2

    .line 82
    .line 83
    if-gt v1, v12, :cond_2

    .line 84
    .line 85
    move/from16 v6, v18

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v7

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->b()Z

    .line 91
    move-result v19

    .line 92
    .line 93
    const/16 v20, 0x1

    .line 94
    move-object v2, v8

    .line 95
    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    move v13, v7

    .line 100
    .line 101
    move/from16 v7, v19

    .line 102
    move-object v13, v8

    .line 103
    .line 104
    move/from16 v8, v20

    .line 105
    move v12, v9

    .line 106
    .line 107
    move/from16 v9, v17

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    int-to-float v2, v12

    .line 115
    .line 116
    div-float v3, p5, v2

    .line 117
    .line 118
    sub-float v4, v10, v3

    .line 119
    .line 120
    add-int/lit8 v5, v1, -0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v5

    .line 130
    move v6, v4

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    move-object v7, v5

    .line 138
    .line 139
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 153
    move-result v9

    .line 154
    div-float/2addr v9, v2

    .line 155
    .line 156
    sub-float v9, v4, v9

    .line 157
    .line 158
    sub-float v23, v6, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 162
    move-result v12

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v12, v9}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e(FF)Z

    .line 166
    move-result v12

    .line 167
    .line 168
    if-eqz v12, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 172
    move-result v12

    .line 173
    div-float/2addr v12, v2

    .line 174
    .line 175
    sub-float v12, v9, v12

    .line 176
    .line 177
    move/from16 v27, v12

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_3
    move/from16 v27, v16

    .line 181
    .line 182
    :goto_4
    new-instance v12, Landroidx/compose/material3/carousel/Keyline;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 186
    move-result v21

    .line 187
    .line 188
    move/from16 v13, p4

    .line 189
    .line 190
    if-gt v11, v7, :cond_4

    .line 191
    .line 192
    if-gt v7, v13, :cond_4

    .line 193
    .line 194
    move/from16 v24, v18

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_4
    const/16 v24, 0x0

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->b()Z

    .line 201
    move-result v25

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v12

    .line 206
    .line 207
    move/from16 v22, v9

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v20 .. v27}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 211
    const/4 v7, 0x0

    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 218
    move-result v8

    .line 219
    sub-float/2addr v4, v8

    .line 220
    .line 221
    sub-float v6, v6, p5

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_5
    move/from16 v13, p4

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    add-float v4, v10, v3

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 233
    move-result v5

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 242
    move v5, v4

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    move-object v6, v1

    .line 250
    .line 251
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 255
    move-result v6

    .line 256
    .line 257
    .line 258
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    check-cast v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 265
    move-result v9

    .line 266
    div-float/2addr v9, v2

    .line 267
    add-float/2addr v9, v4

    .line 268
    .line 269
    add-float v22, v5, v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 273
    move-result v10

    .line 274
    move v12, v7

    .line 275
    .line 276
    move/from16 v7, p6

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v10, v9, v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->f(FFF)Z

    .line 280
    move-result v10

    .line 281
    .line 282
    if-eqz v10, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 286
    move-result v10

    .line 287
    div-float/2addr v10, v2

    .line 288
    add-float/2addr v10, v9

    .line 289
    sub-float/2addr v10, v7

    .line 290
    .line 291
    move/from16 v26, v10

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_6
    move/from16 v26, v16

    .line 295
    .line 296
    :goto_7
    new-instance v10, Landroidx/compose/material3/carousel/Keyline;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 300
    move-result v20

    .line 301
    .line 302
    if-gt v11, v6, :cond_7

    .line 303
    .line 304
    if-gt v6, v13, :cond_7

    .line 305
    .line 306
    move/from16 v23, v18

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :cond_7
    move/from16 v23, v12

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->b()Z

    .line 313
    move-result v24

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v10

    .line 318
    .line 319
    move/from16 v21, v9

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 329
    move-result v6

    .line 330
    add-float/2addr v4, v6

    .line 331
    .line 332
    add-float v5, v5, p5

    .line 333
    move v7, v12

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    return-object v15
.end method

.method private final d()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;->a()F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private final e(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(FFF)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float v0, p2, p1

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    add-float/2addr p2, p1

    cmpl-float p1, p2, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public add(FZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$a;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 27
    :cond_0
    return-void
.end method

.method public final b(FLandroidx/compose/material3/carousel/CarouselAlignment;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->d()I

    .line 4
    move-result v4

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 7
    .line 8
    sub-int v1, v4, v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:I

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 30
    int-to-float v0, v2

    .line 31
    div-float/2addr p2, v0

    .line 32
    .line 33
    sub-float p2, p1, p2

    .line 34
    :goto_0
    move v2, p2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    int-to-float p2, v2

    .line 43
    .line 44
    div-float v0, p1, p2

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 47
    div-float/2addr v2, p2

    .line 48
    int-to-float p2, v1

    .line 49
    mul-float/2addr v2, p2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    move v2, v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 55
    int-to-float v0, v2

    .line 56
    div-float/2addr p2, v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->d:F

    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:I

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 64
    .line 65
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e:Ljava/util/List;

    .line 68
    move-object v0, p0

    .line 69
    move v6, p1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a(IFIIFFLjava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 79
    return-object p2
.end method

.method public final c(FIF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8

    .line 1
    .line 2
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->d()I

    .line 6
    move-result v4

    .line 7
    .line 8
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->e:Ljava/util/List;

    .line 11
    move-object v0, p0

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move v6, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a(IFIIFFLjava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 24
    return-object p2
.end method
