.class final Landroidx/compose/material/AlertDialogKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/AlertDialogKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$a;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$a;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$a;->a:Landroidx/compose/material/AlertDialogKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    const-string/jumbo v8, "title"

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    .line 39
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v13, 0xb

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    move-wide/from16 v7, p3

    .line 51
    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    move v6, v3

    .line 66
    .line 67
    :goto_3
    if-ge v6, v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    .line 74
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    const-string/jumbo v9, "text"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v7, v5

    .line 92
    .line 93
    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    const/16 v14, 0xb

    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    move-wide/from16 v8, p3

    .line 105
    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v1, v5

    .line 115
    .line 116
    :goto_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 120
    move-result v4

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v4, v3

    .line 123
    .line 124
    :goto_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 128
    move-result v6

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v6, v3

    .line 131
    .line 132
    .line 133
    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v4

    .line 135
    .line 136
    const/high16 v6, -0x80000000

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v7

    .line 155
    .line 156
    if-ne v7, v6, :cond_8

    .line 157
    move-object v7, v5

    .line 158
    goto :goto_8

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    :goto_8
    if-eqz v7, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v7

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v7, v3

    .line 171
    .line 172
    :goto_9
    if-eqz v2, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 180
    move-result v8

    .line 181
    .line 182
    if-ne v8, v6, :cond_a

    .line 183
    move-object v8, v5

    .line 184
    goto :goto_a

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    :goto_a
    if-eqz v8, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v8

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move v8, v3

    .line 197
    .line 198
    .line 199
    :goto_b
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    .line 200
    move-result-wide v9

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v7

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 215
    move-result v7

    .line 216
    .line 217
    if-ne v7, v6, :cond_c

    .line 218
    goto :goto_c

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    :goto_c
    if-eqz v5, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v5

    .line 229
    goto :goto_d

    .line 230
    :cond_d
    move v5, v3

    .line 231
    .line 232
    :goto_d
    if-nez v2, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    .line 236
    move-result-wide v6

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 240
    move-result v6

    .line 241
    goto :goto_e

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 249
    move-result v6

    .line 250
    .line 251
    :goto_e
    if-eqz v2, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 255
    move-result v7

    .line 256
    add-int/2addr v7, v9

    .line 257
    goto :goto_f

    .line 258
    :cond_f
    move v7, v3

    .line 259
    .line 260
    :goto_f
    if-nez v2, :cond_10

    .line 261
    .line 262
    sub-int v10, v6, v5

    .line 263
    goto :goto_11

    .line 264
    .line 265
    :cond_10
    if-nez v8, :cond_11

    .line 266
    .line 267
    sub-int v10, v7, v5

    .line 268
    :goto_10
    add-int/2addr v10, v6

    .line 269
    goto :goto_11

    .line 270
    .line 271
    :cond_11
    add-int v10, v9, v8

    .line 272
    sub-int/2addr v10, v5

    .line 273
    goto :goto_10

    .line 274
    .line 275
    :goto_11
    if-eqz v1, :cond_14

    .line 276
    .line 277
    if-nez v8, :cond_12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v6

    .line 283
    sub-int/2addr v3, v5

    .line 284
    goto :goto_12

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 288
    move-result v11

    .line 289
    add-int/2addr v11, v6

    .line 290
    sub-int/2addr v11, v5

    .line 291
    .line 292
    if-eqz v2, :cond_13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 296
    move-result v3

    .line 297
    :cond_13
    sub-int/2addr v3, v8

    .line 298
    sub-int/2addr v11, v3

    .line 299
    move v3, v11

    .line 300
    :cond_14
    :goto_12
    add-int/2addr v3, v7

    .line 301
    .line 302
    new-instance v5, Landroidx/compose/material/AlertDialogKt$a$a;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v2, v9, v1, v10}, Landroidx/compose/material/AlertDialogKt$a$a;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 306
    const/4 v6, 0x4

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    move v1, v4

    .line 312
    move v2, v3

    .line 313
    move-object v3, v8

    .line 314
    move-object v4, v5

    .line 315
    move v5, v6

    .line 316
    move-object v6, v7

    .line 317
    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 320
    move-result-object v0

    .line 321
    return-object v0
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
