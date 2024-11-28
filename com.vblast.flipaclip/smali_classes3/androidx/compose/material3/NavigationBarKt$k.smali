.class final Landroidx/compose/material3/NavigationBarKt$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$k;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$k;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$k;->c:Z

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
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$k;->a:Lkotlin/jvm/functions/Function0;

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
    if-ge v7, v5, :cond_a

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
    if-eqz v11, :cond_9

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
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

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
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 93
    move-result v12

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    .line 97
    move-result v13

    .line 98
    mul-float/2addr v13, v11

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    move-result v11

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 106
    move-result v11

    .line 107
    add-int/2addr v12, v11

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 111
    move-result v11

    .line 112
    const/4 v13, 0x0

    .line 113
    .line 114
    :goto_1
    if-ge v13, v11, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    const-string v6, "indicatorRipple"

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    :goto_2
    if-ge v11, v7, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    .line 156
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    const-string v13, "indicator"

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v13

    .line 167
    .line 168
    if-eqz v13, :cond_0

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v14, 0x0

    .line 174
    .line 175
    :goto_3
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 176
    .line 177
    if-eqz v14, :cond_2

    .line 178
    .line 179
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 183
    move-result-wide v10

    .line 184
    .line 185
    .line 186
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 187
    move-result-object v7

    .line 188
    goto :goto_4

    .line 189
    :cond_2
    const/4 v7, 0x0

    .line 190
    .line 191
    :goto_4
    iget-object v10, v0, Landroidx/compose/material3/NavigationBarKt$k;->b:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    .line 200
    :goto_5
    if-ge v11, v10, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    .line 206
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    const-string v14, "label"

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v13

    .line 217
    .line 218
    if-eqz v13, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1

    .line 233
    :cond_5
    const/4 v2, 0x0

    .line 234
    .line 235
    :goto_6
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$k;->b:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    move-object v2, v5

    .line 241
    move-object v3, v6

    .line 242
    move-object v4, v7

    .line 243
    .line 244
    move-wide/from16 v5, p3

    .line 245
    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationBarKt$k;->c:Z

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    move-object v3, v5

    .line 258
    move-object v4, v6

    .line 259
    move-object v5, v7

    .line 260
    .line 261
    move-wide/from16 v6, p3

    .line 262
    .line 263
    .line 264
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 265
    move-result-object v1

    .line 266
    :goto_7
    return-object v1

    .line 267
    .line 268
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    .line 278
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
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
