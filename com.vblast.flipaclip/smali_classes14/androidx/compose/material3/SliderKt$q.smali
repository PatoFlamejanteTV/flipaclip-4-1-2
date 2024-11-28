.class final Landroidx/compose/material3/SliderKt$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$q;->a:Landroidx/compose/material3/RangeSliderState;

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
    .locals 27

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
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    .line 14
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v6, v4, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    sget-object v10, Landroidx/compose/material3/p1;->b:Landroidx/compose/material3/p1;

    .line 29
    .line 30
    if-ne v9, v10, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object v15

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    move v6, v5

    .line 40
    .line 41
    :goto_1
    if-ge v6, v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    sget-object v10, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/p1;

    .line 54
    .line 55
    if-ne v9, v10, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 59
    move-result-object v18

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    .line 65
    :goto_2
    if-ge v5, v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    .line 72
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    sget-object v9, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/p1;

    .line 79
    .line 80
    if-ne v6, v9, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    move-result v4

    .line 89
    add-int/2addr v1, v4

    .line 90
    neg-int v1, v1

    .line 91
    .line 92
    div-int/lit8 v4, v1, 0x2

    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    move-wide/from16 v1, p3

    .line 98
    move v3, v4

    .line 99
    move v4, v7

    .line 100
    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 103
    move-result-wide v19

    .line 104
    .line 105
    const/16 v25, 0xb

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 119
    move-result-wide v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 135
    move-result v3

    .line 136
    add-int/2addr v2, v3

    .line 137
    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    add-int v4, v1, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v5

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$q;->a:Landroidx/compose/material3/RangeSliderState;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderState;->setStartThumbWidth$material3_release(F)V

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$q;->a:Landroidx/compose/material3/RangeSliderState;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderState;->setEndThumbWidth$material3_release(F)V

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$q;->a:Landroidx/compose/material3/RangeSliderState;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3_release(I)V

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$q;->a:Landroidx/compose/material3/RangeSliderState;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3_release()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 194
    move-result v1

    .line 195
    .line 196
    div-int/lit8 v13, v1, 0x2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 200
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$q;->a:Landroidx/compose/material3/RangeSliderState;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    .line 207
    move-result v2

    .line 208
    mul-float/2addr v1, v2

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 212
    move-result v16

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 220
    move-result v2

    .line 221
    sub-int/2addr v1, v2

    .line 222
    .line 223
    div-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    .line 230
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$q;->a:Landroidx/compose/material3/RangeSliderState;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    .line 234
    move-result v3

    .line 235
    mul-float/2addr v2, v3

    .line 236
    int-to-float v1, v1

    .line 237
    add-float/2addr v2, v1

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 241
    move-result v19

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 245
    move-result v1

    .line 246
    .line 247
    sub-int v1, v5, v1

    .line 248
    .line 249
    div-int/lit8 v14, v1, 0x2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 253
    move-result v1

    .line 254
    .line 255
    sub-int v1, v5, v1

    .line 256
    .line 257
    div-int/lit8 v17, v1, 0x2

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 261
    move-result v1

    .line 262
    .line 263
    sub-int v1, v5, v1

    .line 264
    .line 265
    div-int/lit8 v20, v1, 0x2

    .line 266
    .line 267
    new-instance v7, Landroidx/compose/material3/SliderKt$q$a;

    .line 268
    move-object v11, v7

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/SliderKt$q$a;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 272
    const/4 v8, 0x4

    .line 273
    const/4 v9, 0x0

    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    .line 278
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    .line 282
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v1

    .line 291
    .line 292
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 301
    .line 302
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
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
