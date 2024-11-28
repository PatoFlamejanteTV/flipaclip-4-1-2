.class final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    .line 12
    new-array v5, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    move v10, v9

    .line 25
    :goto_0
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    .line 28
    if-ge v10, v8, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    .line 37
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 38
    move-result-object v14

    .line 39
    .line 40
    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 41
    .line 42
    if-eqz v15, :cond_0

    .line 43
    move-object v11, v14

    .line 44
    .line 45
    check-cast v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 46
    .line 47
    :cond_0
    if-eqz v11, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    .line 51
    move-result v11

    .line 52
    .line 53
    if-ne v11, v12, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 65
    move-result v11

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v11}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 69
    move-result-wide v11

    .line 70
    .line 71
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    aput-object v6, v5, v10

    .line 74
    move-wide v6, v11

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 81
    move-result v8

    .line 82
    move v10, v9

    .line 83
    .line 84
    :goto_1
    if-ge v10, v8, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 91
    .line 92
    aget-object v14, v5, v10

    .line 93
    .line 94
    if-nez v14, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    aput-object v13, v5, v10

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 113
    move-result v1

    .line 114
    :goto_2
    move v14, v1

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_5
    if-nez v4, :cond_6

    .line 118
    move-object v1, v11

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    aget-object v1, v5, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_7
    if-eqz v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 134
    move-result v3

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v3, v9

    .line 137
    .line 138
    :goto_3
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v12, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 155
    move-result v8

    .line 156
    .line 157
    aget-object v8, v5, v8

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 163
    move-result v10

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v10, v9

    .line 166
    .line 167
    :goto_5
    if-ge v3, v10, :cond_9

    .line 168
    move-object v1, v8

    .line 169
    move v3, v10

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 176
    move-result v1

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v14, v9

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 188
    move-result v9

    .line 189
    :cond_d
    :goto_8
    move v15, v9

    .line 190
    goto :goto_d

    .line 191
    .line 192
    :cond_e
    if-nez v4, :cond_f

    .line 193
    goto :goto_c

    .line 194
    .line 195
    :cond_f
    aget-object v11, v5, v9

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_10

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_10
    if-eqz v11, :cond_11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 208
    move-result v2

    .line 209
    goto :goto_9

    .line 210
    :cond_11
    move v2, v9

    .line 211
    .line 212
    :goto_9
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v12, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_14

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 229
    move-result v3

    .line 230
    .line 231
    aget-object v3, v5, v3

    .line 232
    .line 233
    if-eqz v3, :cond_13

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 237
    move-result v4

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    move v4, v9

    .line 240
    .line 241
    :goto_b
    if-ge v2, v4, :cond_12

    .line 242
    move-object v11, v3

    .line 243
    move v2, v4

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_14
    :goto_c
    if-eqz v11, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 250
    move-result v9

    .line 251
    goto :goto_8

    .line 252
    .line 253
    .line 254
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    iget-object v1, v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation_release(J)V

    .line 267
    .line 268
    :cond_15
    new-instance v1, Landroidx/compose/animation/a$a;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v5, v0, v14, v15}, Landroidx/compose/animation/a$a;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/a;II)V

    .line 272
    .line 273
    const/16 v18, 0x4

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v13, p1

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    .line 284
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 285
    move-result-object v1

    .line 286
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
