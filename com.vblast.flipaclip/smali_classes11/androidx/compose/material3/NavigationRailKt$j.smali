.class final Landroidx/compose/material3/NavigationRailKt$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$j;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$j;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$j;->c:Z

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
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$j;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v9

    .line 19
    .line 20
    const/16 v16, 0xa

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    move-wide/from16 v10, p3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    if-ge v7, v5, :cond_b

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    const-string v12, "icon"

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v11

    .line 58
    .line 59
    if-eqz v11, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    int-to-float v11, v11

    .line 74
    mul-float/2addr v10, v11

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 82
    move-result v10

    .line 83
    add-int/2addr v7, v10

    .line 84
    int-to-float v10, v7

    .line 85
    mul-float/2addr v10, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 89
    move-result v10

    .line 90
    .line 91
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$j;->b:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    .line 97
    move-result v12

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    .line 102
    move-result v12

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 106
    move-result v13

    .line 107
    mul-float/2addr v12, v11

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    move-result v11

    .line 116
    add-int/2addr v13, v11

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    .line 123
    :goto_2
    if-ge v12, v11, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    const-string v6, "indicatorRipple"

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 155
    move-result v7

    .line 156
    const/4 v11, 0x0

    .line 157
    .line 158
    :goto_3
    if-ge v11, v7, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 163
    move-object v15, v14

    .line 164
    .line 165
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    const-string v12, "indicator"

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v12

    .line 176
    .line 177
    if-eqz v12, :cond_1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const/4 v14, 0x0

    .line 183
    .line 184
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 185
    .line 186
    if-eqz v14, :cond_3

    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v10, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 192
    move-result-wide v10

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 196
    move-result-object v7

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    const/4 v7, 0x0

    .line 199
    .line 200
    :goto_5
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$j;->b:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x0

    .line 208
    .line 209
    :goto_6
    if-ge v11, v10, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    const-string v14, "label"

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v13

    .line 226
    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_6
    const/4 v2, 0x0

    .line 243
    .line 244
    :goto_7
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$j;->b:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    move-object v2, v5

    .line 250
    move-object v3, v6

    .line 251
    move-object v4, v7

    .line 252
    .line 253
    move-wide/from16 v5, p3

    .line 254
    .line 255
    .line 256
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationRailKt$j;->c:Z

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    move-object v3, v5

    .line 267
    move-object v4, v6

    .line 268
    move-object v5, v7

    .line 269
    .line 270
    move-wide/from16 v6, p3

    .line 271
    .line 272
    .line 273
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 274
    move-result-object v1

    .line 275
    :goto_8
    return-object v1

    .line 276
    .line 277
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    .line 287
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 295
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
