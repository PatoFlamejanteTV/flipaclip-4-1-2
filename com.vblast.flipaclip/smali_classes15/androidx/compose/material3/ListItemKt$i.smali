.class final Landroidx/compose/material3/ListItemKt$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$i;->a:Landroidx/compose/ui/unit/LayoutDirection;

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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    const/4 v8, 0x3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    check-cast v8, Ljava/util/List;

    .line 35
    const/4 v9, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    const/16 v18, 0xa

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-wide/from16 v12, p3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 57
    move-result-wide v9

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 61
    move-result v12

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 65
    move-result v13

    .line 66
    add-float/2addr v12, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    move-result v12

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 74
    move-result v12

    .line 75
    neg-int v12, v12

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemVerticalPadding()F

    .line 79
    move-result v13

    .line 80
    int-to-float v6, v6

    .line 81
    mul-float/2addr v13, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 89
    move-result v6

    .line 90
    neg-int v6, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v12, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 94
    move-result-wide v9

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 107
    move-result-object v6

    .line 108
    move-object v12, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v12, v8

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    neg-int v15, v6

    .line 124
    .line 125
    const/16 v17, 0x2

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    move-wide v13, v9

    .line 131
    .line 132
    .line 133
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 134
    move-result-wide v13

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_1
    move-object/from16 v19, v8

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v6, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    neg-int v15, v6

    .line 158
    .line 159
    const/16 v17, 0x2

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    move-wide v13, v9

    .line 165
    .line 166
    .line 167
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 168
    move-result-wide v13

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 172
    move-result-object v1

    .line 173
    move-object v13, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v13, v8

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    neg-int v7, v6

    .line 189
    neg-int v14, v1

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10, v7, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 193
    move-result-wide v14

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 197
    move-result-object v3

    .line 198
    move-object v14, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v14, v8

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 204
    move-result v3

    .line 205
    add-int/2addr v1, v3

    .line 206
    .line 207
    if-eqz v14, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-interface {v14, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eq v3, v7, :cond_4

    .line 226
    move v3, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move v3, v2

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 235
    .line 236
    if-eqz v5, :cond_5

    .line 237
    neg-int v6, v6

    .line 238
    neg-int v1, v1

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v10, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 242
    move-result-wide v6

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 246
    move-result-object v1

    .line 247
    move-object v15, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move-object v15, v8

    .line 250
    .line 251
    :goto_5
    sget-object v1, Landroidx/compose/material3/ListItemType;->a:Landroidx/compose/material3/ListItemType$Companion;

    .line 252
    .line 253
    if-eqz v15, :cond_6

    .line 254
    move v5, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v5, v2

    .line 257
    .line 258
    :goto_6
    if-eqz v14, :cond_7

    .line 259
    move v2, v4

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v1, v5, v2, v3}, Landroidx/compose/material3/ListItemType$Companion;->getListItemType-Z-LSjz4$material3_release(ZZZ)I

    .line 263
    move-result v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v1}, Landroidx/compose/material3/ListItemType;->e(II)Z

    .line 271
    move-result v16

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v16, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemThreeLineVerticalPadding()F

    .line 285
    move-result v3

    .line 286
    goto :goto_7

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemVerticalPadding()F

    .line 290
    move-result v3

    .line 291
    .line 292
    :goto_7
    if-eqz v16, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemThreeLineVerticalPadding()F

    .line 296
    move-result v4

    .line 297
    goto :goto_8

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemVerticalPadding()F

    .line 301
    move-result v4

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 305
    move-result-object v17

    .line 306
    .line 307
    iget-object v7, v0, Landroidx/compose/material3/ListItemKt$i;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    move-object v2, v12

    .line 311
    .line 312
    move-object/from16 v3, v19

    .line 313
    move-object v4, v13

    .line 314
    move-object v5, v15

    .line 315
    move-object v6, v14

    .line 316
    .line 317
    move-object/from16 v8, v17

    .line 318
    .line 319
    move/from16 v18, v9

    .line 320
    .line 321
    move-wide/from16 v9, p3

    .line 322
    .line 323
    .line 324
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-xygx4p4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;J)I

    .line 325
    move-result v20

    .line 326
    .line 327
    move/from16 v7, v18

    .line 328
    .line 329
    .line 330
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;J)I

    .line 331
    move-result v3

    .line 332
    .line 333
    iget-object v10, v0, Landroidx/compose/material3/ListItemKt$i;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 334
    .line 335
    move/from16 v2, v20

    .line 336
    move-object v4, v12

    .line 337
    .line 338
    move-object/from16 v5, v19

    .line 339
    move-object v6, v13

    .line 340
    move-object v7, v15

    .line 341
    move-object v8, v14

    .line 342
    .line 343
    move/from16 v9, v16

    .line 344
    .line 345
    move-object/from16 v11, v17

    .line 346
    .line 347
    .line 348
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ListItemKt;->access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;

    .line 349
    move-result-object v1

    .line 350
    return-object v1
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
