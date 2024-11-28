.class final Landroidx/compose/material/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/material/i0;->a:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material/i0;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material/i0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/i0;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/i0;->b:F

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/i0;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/i0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/i0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material/i0;->a:Z

    .line 3
    return p0
.end method

.method private final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

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
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    const-string v8, "Leading"

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
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    sub-int v4, p3, v4

    .line 51
    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v6

    .line 65
    move v9, v6

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    move/from16 v4, p3

    .line 69
    move v9, v3

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    move v7, v3

    .line 75
    .line 76
    :goto_3
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    move-object v10, v8

    .line 82
    .line 83
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    const-string v11, "Trailing"

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v8, v5

    .line 101
    .line 102
    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v4, v2

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v2

    .line 124
    move v10, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v10, v3

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 130
    move-result v2

    .line 131
    move v6, v3

    .line 132
    .line 133
    :goto_6
    if-ge v6, v2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    .line 140
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    const-string v11, "Label"

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v7, v5

    .line 158
    .line 159
    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v2

    .line 176
    move v8, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move v8, v3

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 182
    move-result v2

    .line 183
    move v6, v3

    .line 184
    .line 185
    :goto_9
    if-ge v6, v2, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    move-object v11, v7

    .line 191
    .line 192
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    const-string v12, "TextField"

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v6

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 222
    move-result v2

    .line 223
    move v7, v3

    .line 224
    .line 225
    :goto_a
    if-ge v7, v2, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    .line 232
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    const-string v13, "Hint"

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v12

    .line 243
    .line 244
    if-eqz v12, :cond_9

    .line 245
    move-object v5, v11

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 249
    goto :goto_a

    .line 250
    .line 251
    :cond_a
    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v0

    .line 268
    move v11, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_b
    move v11, v3

    .line 271
    .line 272
    :goto_c
    if-lez v8, :cond_c

    .line 273
    const/4 v3, 0x1

    .line 274
    :cond_c
    move v7, v3

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    .line 278
    move-result-wide v12

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 282
    move-result v14

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    iget-object v15, v0, Landroidx/compose/material/i0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 287
    .line 288
    .line 289
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 290
    move-result v1

    .line 291
    return v1

    .line 292
    .line 293
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 294
    goto :goto_9

    .line 295
    .line 296
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 297
    .line 298
    const-string v1, "Collection contains no element matching the predicate."

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0
.end method

.method private final e(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_d

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v5, "TextField"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    .line 49
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const-string v7, "Label"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v3

    .line 74
    .line 75
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    move v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v5, v1

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    move v2, v1

    .line 100
    .line 101
    :goto_4
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    .line 108
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    const-string v8, "Trailing"

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v6, v3

    .line 126
    .line 127
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v0, v1

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result v2

    .line 150
    move v6, v1

    .line 151
    .line 152
    :goto_7
    if-ge v6, v2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    .line 159
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    const-string v9, "Leading"

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v7, v3

    .line 177
    .line 178
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v2

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    move v2, v1

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    move-result v6

    .line 201
    move v7, v1

    .line 202
    .line 203
    :goto_a
    if-ge v7, v6, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    move-object v9, v8

    .line 209
    .line 210
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    const-string v10, "Hint"

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    .line 222
    if-eqz v9, :cond_9

    .line 223
    move-object v3, v8

    .line 224
    goto :goto_b

    .line 225
    .line 226
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_a

    .line 228
    .line 229
    :cond_a
    :goto_b
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v1

    .line 246
    :cond_b
    move v6, v1

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    .line 250
    move-result-wide v7

    .line 251
    move v3, v0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 263
    .line 264
    const-string p2, "Collection contains no element matching the predicate."

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/i0$a;->d:Landroidx/compose/material/i0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/i0;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/material/i0$b;->d:Landroidx/compose/material/i0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/i0;->e(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v1, v14, Landroidx/compose/material/i0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v1, v14, Landroidx/compose/material/i0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getTextFieldTopPadding()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    move-result v12

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    move-wide/from16 v3, p3

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v7, v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    move-object v10, v9

    .line 60
    .line 61
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    const-string v11, "Leading"

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v9, 0x0

    .line 79
    .line 80
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v9, 0x0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    const/4 v10, 0x0

    .line 99
    .line 100
    :goto_3
    if-ge v10, v7, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    move-object v13, v11

    .line 106
    .line 107
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    const-string v6, "Trailing"

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v11, 0x0

    .line 125
    .line 126
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    neg-int v6, v5

    .line 130
    .line 131
    const/16 v20, 0x2

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-wide/from16 v16, v3

    .line 138
    .line 139
    move/from16 v18, v6

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 147
    move-result-object v6

    .line 148
    move-object v10, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v10, 0x0

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 154
    move-result v6

    .line 155
    add-int/2addr v5, v6

    .line 156
    neg-int v6, v1

    .line 157
    neg-int v5, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 165
    move-result v7

    .line 166
    const/4 v11, 0x0

    .line 167
    .line 168
    :goto_6
    if-ge v11, v7, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    const-string v7, "Label"

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move/from16 v7, v16

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/4 v13, 0x0

    .line 198
    .line 199
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/4 v3, 0x0

    .line 208
    .line 209
    :goto_8
    if-eqz v3, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 217
    move-result v4

    .line 218
    .line 219
    const/high16 v7, -0x80000000

    .line 220
    .line 221
    if-eq v4, v7, :cond_9

    .line 222
    goto :goto_9

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 226
    move-result v4

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v4, 0x0

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v11

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    sub-int/2addr v6, v12

    .line 236
    sub-int/2addr v6, v11

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    neg-int v6, v2

    .line 239
    sub-int/2addr v6, v1

    .line 240
    .line 241
    :goto_a
    const/16 v28, 0xb

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    move-wide/from16 v22, p3

    .line 254
    .line 255
    .line 256
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 257
    move-result-wide v7

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 261
    move-result-wide v5

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 265
    move-result v1

    .line 266
    const/4 v7, 0x0

    .line 267
    .line 268
    :goto_b
    if-ge v7, v1, :cond_11

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    move/from16 v16, v1

    .line 281
    .line 282
    const-string v1, "TextField"

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    const/16 v28, 0xe

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    move-wide/from16 v22, v5

    .line 307
    .line 308
    .line 309
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 310
    move-result-wide v5

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 314
    move-result v1

    .line 315
    const/4 v8, 0x0

    .line 316
    .line 317
    :goto_c
    if-ge v8, v1, :cond_d

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    move-object/from16 v16, v13

    .line 324
    .line 325
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    move/from16 v16, v1

    .line 332
    .line 333
    const-string v1, "Hint"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    goto :goto_d

    .line 341
    .line 342
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    move/from16 v1, v16

    .line 347
    goto :goto_c

    .line 348
    :cond_d
    const/4 v13, 0x0

    .line 349
    .line 350
    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 351
    .line 352
    if-eqz v13, :cond_e

    .line 353
    .line 354
    .line 355
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    goto :goto_e

    .line 360
    .line 361
    :cond_e
    const/16 v17, 0x0

    .line 362
    .line 363
    .line 364
    :goto_e
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 365
    move-result v22

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 369
    move-result v23

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 373
    move-result v24

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 377
    move-result v25

    .line 378
    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 381
    move-result v26

    .line 382
    .line 383
    move-wide/from16 v27, p3

    .line 384
    .line 385
    .line 386
    invoke-static/range {v22 .. v28}, Landroidx/compose/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 387
    move-result v16

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 391
    move-result v22

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    const/4 v6, 0x1

    .line 395
    .line 396
    move/from16 v23, v6

    .line 397
    goto :goto_f

    .line 398
    .line 399
    :cond_f
    const/16 v23, 0x0

    .line 400
    .line 401
    .line 402
    :goto_f
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 403
    move-result v25

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 407
    move-result v26

    .line 408
    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 411
    move-result v27

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 415
    move-result v30

    .line 416
    .line 417
    iget-object v0, v14, Landroidx/compose/material/i0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 418
    .line 419
    move/from16 v24, v11

    .line 420
    .line 421
    move-wide/from16 v28, p3

    .line 422
    .line 423
    move-object/from16 v31, v0

    .line 424
    .line 425
    .line 426
    invoke-static/range {v22 .. v31}, Landroidx/compose/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 427
    move-result v18

    .line 428
    .line 429
    new-instance v19, Landroidx/compose/material/i0$c;

    .line 430
    .line 431
    move-object/from16 v0, v19

    .line 432
    move-object v1, v3

    .line 433
    move v3, v4

    .line 434
    .line 435
    move/from16 v4, v16

    .line 436
    .line 437
    move/from16 v5, v18

    .line 438
    move-object v6, v7

    .line 439
    .line 440
    move-object/from16 v7, v17

    .line 441
    move-object v8, v9

    .line 442
    move-object v9, v10

    .line 443
    .line 444
    move-object/from16 v10, p0

    .line 445
    .line 446
    move-object/from16 v13, p1

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/i0$c;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/i0;IILandroidx/compose/ui/layout/MeasureScope;)V

    .line 450
    const/4 v5, 0x4

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    move/from16 v1, v16

    .line 457
    .line 458
    move/from16 v2, v18

    .line 459
    .line 460
    move-object/from16 v4, v19

    .line 461
    .line 462
    .line 463
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    .line 467
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    move-object/from16 v0, p2

    .line 470
    .line 471
    move/from16 v1, v16

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    const-string v1, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/i0$d;->d:Landroidx/compose/material/i0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/i0;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/material/i0$e;->d:Landroidx/compose/material/i0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/i0;->e(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
