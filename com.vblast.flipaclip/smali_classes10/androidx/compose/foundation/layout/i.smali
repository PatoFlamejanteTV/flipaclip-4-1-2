.class final Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Landroidx/compose/ui/Alignment;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/i;->b:Z

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/i;)Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/Alignment;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    iget-object v1, p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/i;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/i;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/i;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-object v5, Landroidx/compose/foundation/layout/i$a;->d:Landroidx/compose/foundation/layout/i$a;

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    move-object/from16 v8, p0

    .line 31
    .line 32
    iget-boolean v0, v8, Landroidx/compose/foundation/layout/i;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v15, 0xa

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    move-wide/from16 v9, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v2

    .line 101
    :goto_1
    move v10, v1

    .line 102
    move v11, v2

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 112
    move-result v2

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 115
    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :goto_2
    new-instance v13, Landroidx/compose/foundation/layout/i$b;

    .line 134
    move-object v1, v13

    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    move v5, v10

    .line 138
    move v6, v11

    .line 139
    .line 140
    move-object/from16 v7, p0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/i$b;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/i;)V

    .line 144
    const/4 v14, 0x4

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 157
    move-result v3

    .line 158
    .line 159
    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 160
    .line 161
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 168
    move-result v7

    .line 169
    .line 170
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    .line 172
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 179
    move-result v9

    .line 180
    .line 181
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185
    move-result v9

    .line 186
    move v10, v5

    .line 187
    move v11, v10

    .line 188
    .line 189
    :goto_3
    if-ge v10, v9, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 199
    move-result v13

    .line 200
    .line 201
    if-nez v13, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    aput-object v12, v3, v10

    .line 208
    .line 209
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 213
    move-result v14

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v13

    .line 218
    .line 219
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    .line 221
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 225
    move-result v12

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v12

    .line 230
    .line 231
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move v11, v4

    .line 234
    .line 235
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_5
    if-eqz v11, :cond_9

    .line 239
    .line 240
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    .line 243
    const v1, 0x7fffffff

    .line 244
    .line 245
    if-eq v0, v1, :cond_6

    .line 246
    move v4, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move v4, v5

    .line 249
    .line 250
    :goto_5
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 251
    .line 252
    if-eq v9, v1, :cond_7

    .line 253
    move v1, v9

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move v1, v5

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v4, v0, v1, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 259
    move-result-wide v0

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 263
    move-result v4

    .line 264
    .line 265
    :goto_7
    if-ge v5, v4, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 275
    move-result v10

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    aput-object v9, v3, v5

    .line 284
    .line 285
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_9
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 289
    .line 290
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 291
    .line 292
    new-instance v13, Landroidx/compose/foundation/layout/i$c;

    .line 293
    move-object v0, v13

    .line 294
    move-object v1, v3

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    move-object/from16 v3, p1

    .line 299
    move-object v4, v6

    .line 300
    move-object v5, v7

    .line 301
    .line 302
    move-object/from16 v6, p0

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/i$c;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/i;)V

    .line 306
    const/4 v14, 0x4

    .line 307
    const/4 v15, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    .line 310
    move-object/from16 v9, p1

    .line 311
    .line 312
    .line 313
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 314
    move-result-object v0

    .line 315
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
