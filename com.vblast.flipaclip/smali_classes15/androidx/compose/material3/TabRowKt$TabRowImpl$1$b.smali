.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v7

    .line 34
    .line 35
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    div-int v8, v6, v7

    .line 43
    .line 44
    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    .line 53
    move v10, v2

    .line 54
    .line 55
    :goto_0
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v8

    .line 66
    .line 67
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 71
    move-result v11

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v11

    .line 87
    .line 88
    move-object/from16 v10, p0

    .line 89
    .line 90
    iget-object v8, v10, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    move v13, v2

    .line 97
    .line 98
    :goto_1
    if-ge v13, v7, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 108
    move-result v14

    .line 109
    .line 110
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v14

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 118
    move-result v14

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 122
    move-result v15

    .line 123
    int-to-float v2, v5

    .line 124
    mul-float/2addr v15, v2

    .line 125
    .line 126
    .line 127
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    move-result v2

    .line 129
    sub-float/2addr v14, v2

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    const/16 v14, 0x18

    .line 140
    int-to-float v14, v14

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    move-result v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v14}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 158
    move-result v2

    .line 159
    .line 160
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 161
    .line 162
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 166
    move-result v15

    .line 167
    int-to-float v5, v13

    .line 168
    mul-float/2addr v15, v5

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    move-result v5

    .line 173
    .line 174
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 178
    move-result v15

    .line 179
    const/4 v0, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct {v14, v5, v15, v2, v0}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v5, 0x2

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v8, v9}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x0

    .line 210
    .line 211
    :goto_2
    if-ge v2, v0, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 218
    .line 219
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    .line 221
    move-wide/from16 v13, p3

    .line 222
    move v15, v7

    .line 223
    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    .line 231
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 232
    move-result-wide v7

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x0

    .line 257
    .line 258
    :goto_3
    if-ge v3, v2, :cond_4

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 265
    .line 266
    const/16 v26, 0xb

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-wide/from16 v20, p3

    .line 279
    .line 280
    .line 281
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 282
    move-result-wide v7

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    move-result v3

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    .line 308
    :goto_4
    if-ge v4, v3, :cond_5

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 315
    .line 316
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 317
    .line 318
    const/16 v19, 0x4

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-wide/from16 v13, p3

    .line 325
    move v15, v7

    .line 326
    .line 327
    move/from16 v16, v7

    .line 328
    .line 329
    move/from16 v18, v11

    .line 330
    .line 331
    .line 332
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 333
    move-result-wide v7

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_5
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;

    .line 346
    move-object v8, v4

    .line 347
    move-object v10, v0

    .line 348
    move v3, v11

    .line 349
    move-object v11, v2

    .line 350
    move v13, v3

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 354
    const/4 v5, 0x4

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    move v1, v6

    .line 360
    move v2, v3

    .line 361
    move-object v3, v8

    .line 362
    move-object v6, v7

    .line 363
    .line 364
    .line 365
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
