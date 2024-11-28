.class final Landroidx/compose/material3/AppBarKt$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic d:I


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$v;->a:F

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$v;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$v;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose/material3/AppBarKt$v;->d:I

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
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

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
    .line 12
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v4, v2, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    const-string v8, "navigationIcon"

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    const/16 v14, 0xe

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    .line 44
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    move v4, v3

    .line 55
    .line 56
    :goto_1
    if-ge v4, v2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    const-string v8, "actionIcons"

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v17, 0xe

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-wide/from16 v11, p3

    .line 86
    .line 87
    .line 88
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 89
    move-result-wide v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    move-result-object v16

    .line 94
    .line 95
    .line 96
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    const v4, 0x7fffffff

    .line 101
    .line 102
    if-ne v2, v4, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 106
    move-result v2

    .line 107
    .line 108
    :goto_2
    move/from16 v20, v2

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 117
    move-result v4

    .line 118
    sub-int/2addr v2, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 122
    move-result v4

    .line 123
    sub-int/2addr v2, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    move-result v2

    .line 133
    move v4, v3

    .line 134
    .line 135
    :goto_4
    if-ge v4, v2, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    const-string/jumbo v8, "title"

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const/16 v23, 0xc

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    move-wide/from16 v17, p3

    .line 166
    .line 167
    .line 168
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 169
    move-result-wide v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 181
    move-result v1

    .line 182
    .line 183
    const/high16 v2, -0x80000000

    .line 184
    .line 185
    if-eq v1, v2, :cond_1

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 193
    move-result v1

    .line 194
    .line 195
    move/from16 v20, v1

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_1
    move/from16 v20, v3

    .line 199
    .line 200
    :goto_5
    iget v1, v0, Landroidx/compose/material3/AppBarKt$v;->a:F

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    :goto_6
    move/from16 v23, v3

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_2
    iget v1, v0, Landroidx/compose/material3/AppBarKt$v;->a:F

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 215
    move-result v3

    .line 216
    goto :goto_6

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 220
    move-result v22

    .line 221
    .line 222
    new-instance v25, Landroidx/compose/material3/AppBarKt$v$a;

    .line 223
    .line 224
    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$v;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$v;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 227
    .line 228
    iget v2, v0, Landroidx/compose/material3/AppBarKt$v;->d:I

    .line 229
    .line 230
    move-object/from16 v9, v25

    .line 231
    .line 232
    move/from16 v11, v23

    .line 233
    .line 234
    move-wide/from16 v14, p3

    .line 235
    .line 236
    move-object/from16 v17, p1

    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    move/from16 v19, v2

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt$v$a;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V

    .line 244
    .line 245
    const/16 v26, 0x4

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-object/from16 v21, p1

    .line 252
    .line 253
    .line 254
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    .line 258
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    .line 267
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    .line 277
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 285
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
