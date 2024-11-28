.class final Landroidx/compose/material/AlertDialogKt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/AlertDialogKt$e;->a:F

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-gt p0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    move-result p2

    .line 18
    add-int/2addr v0, p2

    .line 19
    .line 20
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    :cond_0
    move-object p2, p4

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    check-cast p5, Ljava/util/Collection;

    .line 34
    .line 35
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    check-cast p7, Ljava/util/Collection;

    .line 45
    .line 46
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    add-int/2addr p0, p2

    .line 59
    .line 60
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p0

    .line 69
    .line 70
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    .line 22
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    .line 24
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    .line 27
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    iget v7, v0, Landroidx/compose/material/AlertDialogKt$e;->a:F

    .line 59
    .line 60
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$e;->b:F

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    move v2, v1

    .line 66
    .line 67
    :goto_0
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v16

    .line 74
    .line 75
    move-object/from16 v1, v16

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    move-object v1, v10

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    move-object v2, v9

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    move v4, v7

    .line 95
    .line 96
    move-wide/from16 v20, v5

    .line 97
    .line 98
    move-wide/from16 v5, p3

    .line 99
    move v0, v7

    .line 100
    .line 101
    move-object/from16 v7, v16

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$e;->a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    move-object v1, v11

    .line 109
    move-object v2, v15

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move/from16 v4, v19

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, v12

    .line 116
    move-object v7, v8

    .line 117
    .line 118
    move-object/from16 v22, v12

    .line 119
    move-object v12, v8

    .line 120
    move-object v8, v13

    .line 121
    .line 122
    move-object/from16 v23, v9

    .line 123
    move-object v9, v14

    .line 124
    .line 125
    move-object/from16 v24, v10

    .line 126
    .line 127
    move-object/from16 v10, v23

    .line 128
    .line 129
    .line 130
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$e;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_0
    move-object/from16 v23, v9

    .line 134
    .line 135
    move-object/from16 v24, v10

    .line 136
    .line 137
    move-object/from16 v22, v12

    .line 138
    move-object v12, v8

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    xor-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    move-object/from16 v10, v23

    .line 149
    .line 150
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    .line 152
    move-object/from16 v9, p1

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 156
    move-result v2

    .line 157
    add-int/2addr v1, v2

    .line 158
    .line 159
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    .line 161
    :goto_2
    move-object/from16 v1, v16

    .line 162
    .line 163
    move-object/from16 v5, v24

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_1
    move-object/from16 v9, p1

    .line 167
    .line 168
    move-object/from16 v10, v23

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 178
    move-result v3

    .line 179
    add-int/2addr v2, v3

    .line 180
    .line 181
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    .line 183
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v1

    .line 192
    .line 193
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    .line 195
    add-int/lit8 v2, v17, 0x1

    .line 196
    move v7, v0

    .line 197
    move-object v9, v10

    .line 198
    move-object v8, v12

    .line 199
    .line 200
    move/from16 v3, v18

    .line 201
    .line 202
    move/from16 v4, v19

    .line 203
    .line 204
    move-object/from16 v12, v22

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    move-object v10, v5

    .line 208
    .line 209
    move-wide/from16 v5, v20

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_2
    move-object v5, v10

    .line 213
    .line 214
    move-object/from16 v22, v12

    .line 215
    move-object v12, v8

    .line 216
    move-object v10, v9

    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    xor-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$e;->b:F

    .line 231
    move-object v1, v11

    .line 232
    move-object v2, v15

    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move-object/from16 v6, v22

    .line 237
    move-object v7, v12

    .line 238
    move-object v8, v13

    .line 239
    move-object v9, v14

    .line 240
    .line 241
    .line 242
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$e;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_3
    move-object/from16 v0, p0

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    const v2, 0x7fffffff

    .line 253
    .line 254
    if-eq v1, v2, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 258
    move-result v1

    .line 259
    :goto_5
    move v7, v1

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_4
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    .line 264
    .line 265
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v1

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :goto_6
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 274
    .line 275
    .line 276
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v8

    .line 282
    .line 283
    new-instance v9, Landroidx/compose/material/AlertDialogKt$e$a;

    .line 284
    .line 285
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$e;->a:F

    .line 286
    move-object v1, v9

    .line 287
    move-object v2, v11

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    move v5, v7

    .line 291
    move-object v6, v13

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt$e$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 295
    const/4 v1, 0x4

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    move v3, v7

    .line 301
    move v4, v8

    .line 302
    move-object v6, v9

    .line 303
    move v7, v1

    .line 304
    move-object v8, v10

    .line 305
    .line 306
    .line 307
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 308
    move-result-object v1

    .line 309
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
