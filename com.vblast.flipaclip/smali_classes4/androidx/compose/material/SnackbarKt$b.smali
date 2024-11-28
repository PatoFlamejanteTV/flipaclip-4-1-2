.class final Landroidx/compose/material/SnackbarKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    .line 16
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 17
    .line 18
    if-ge v6, v4, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-eqz v9, :cond_7

    .line 35
    .line 36
    move-wide/from16 v14, p3

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    .line 60
    .line 61
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 66
    move-result v13

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    move-result v6

    .line 73
    move v8, v5

    .line 74
    .line 75
    :goto_1
    if-ge v8, v6, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const/16 v16, 0x9

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    move-wide/from16 v10, p3

    .line 101
    move v14, v2

    .line 102
    move v15, v4

    .line 103
    .line 104
    .line 105
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 118
    move-result v2

    .line 119
    .line 120
    const-string v4, "No baselines for text"

    .line 121
    .line 122
    const/high16 v6, -0x80000000

    .line 123
    .line 124
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eq v7, v6, :cond_3

    .line 135
    .line 136
    if-ne v2, v7, :cond_0

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    move v4, v5

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 147
    move-result v8

    .line 148
    .line 149
    sub-int v13, v7, v8

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 171
    move-result v7

    .line 172
    .line 173
    sub-int v7, v4, v7

    .line 174
    .line 175
    div-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 183
    move-result v8

    .line 184
    .line 185
    if-eq v8, v6, :cond_1

    .line 186
    add-int/2addr v2, v7

    .line 187
    .line 188
    sub-int v5, v2, v8

    .line 189
    :cond_1
    move v14, v5

    .line 190
    move v11, v7

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 199
    move-result v4

    .line 200
    sub-int/2addr v4, v2

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v4

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 221
    move-result v5

    .line 222
    .line 223
    sub-int v5, v2, v5

    .line 224
    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    move v11, v4

    .line 227
    move v14, v5

    .line 228
    move v4, v2

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 232
    move-result v2

    .line 233
    .line 234
    new-instance v5, Landroidx/compose/material/SnackbarKt$b$a;

    .line 235
    move-object v9, v5

    .line 236
    move-object v12, v3

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SnackbarKt$b$a;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 240
    const/4 v6, 0x4

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    move v3, v4

    .line 246
    move-object v4, v8

    .line 247
    .line 248
    .line 249
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    .line 253
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    .line 263
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    .line 273
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    move-wide/from16 v14, p3

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    .line 284
    .line 285
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1
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
