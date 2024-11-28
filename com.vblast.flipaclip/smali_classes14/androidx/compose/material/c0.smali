.class final Landroidx/compose/material/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Z

.field private final c:F

.field private final d:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material/c0;->b:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material/c0;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/c0;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/c0;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/c0;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/c0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material/c0;->b:Z

    .line 3
    return p0
.end method

.method private final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

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
    :goto_0
    const/4 v7, 0x0

    .line 16
    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    const-string v10, "Leading"

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    .line 43
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 44
    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 52
    move-result v6

    .line 53
    .line 54
    sub-int v6, v2, v6

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v2

    .line 71
    move v8, v5

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    .line 76
    move v10, v5

    .line 77
    .line 78
    :goto_3
    if-ge v10, v9, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    move-object v12, v11

    .line 84
    .line 85
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    const-string v13, "Trailing"

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v12

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v11, v7

    .line 103
    .line 104
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v6, v4

    .line 112
    .line 113
    .line 114
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v4

    .line 126
    move v9, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v9, v5

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 133
    move v10, v5

    .line 134
    .line 135
    :goto_6
    if-ge v10, v4, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    .line 142
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    const-string v13, "Label"

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v12

    .line 153
    .line 154
    if-eqz v12, :cond_6

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v11, v7

    .line 160
    .line 161
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    iget v4, v0, Landroidx/compose/material/c0;->c:F

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v2

    .line 184
    move v11, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v11, v5

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    move v4, v5

    .line 192
    .line 193
    :goto_9
    if-ge v4, v2, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    move-object v12, v10

    .line 199
    .line 200
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    .line 206
    const-string v13, "TextField"

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v12

    .line 211
    .line 212
    if-eqz v12, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v10

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 230
    move-result v2

    .line 231
    move v4, v5

    .line 232
    .line 233
    :goto_a
    if-ge v4, v2, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    move-object v13, v12

    .line 239
    .line 240
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    const-string v14, "Hint"

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    .line 252
    if-eqz v13, :cond_9

    .line 253
    move-object v7, v12

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_a

    .line 258
    .line 259
    :cond_a
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 260
    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v5

    .line 276
    :cond_b
    move v12, v5

    .line 277
    .line 278
    iget v13, v0, Landroidx/compose/material/c0;->c:F

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    .line 282
    move-result-wide v14

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 286
    move-result v16

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    .line 293
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    .line 297
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 301
    .line 302
    const-string v2, "Collection contains no element matching the predicate."

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1
.end method

.method private final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_d

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const-string v8, "TextField"

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_c

    .line 33
    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    move-object v9, v8

    .line 60
    .line 61
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v8, v6

    .line 79
    .line 80
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v3

    .line 97
    move v8, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v8, v4

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    move v5, v4

    .line 105
    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    .line 113
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v9, v6

    .line 131
    .line 132
    :goto_5
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v3, v4

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 154
    move-result v5

    .line 155
    move v9, v4

    .line 156
    .line 157
    :goto_7
    if-ge v9, v5, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    .line 164
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v11

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    goto :goto_8

    .line 178
    .line 179
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v10, v6

    .line 182
    .line 183
    :goto_8
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v5

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v5, v4

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 205
    move-result v9

    .line 206
    move v10, v4

    .line 207
    .line 208
    :goto_a
    if-ge v10, v9, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    move-object v12, v11

    .line 214
    .line 215
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    const-string v13, "Hint"

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    .line 227
    if-eqz v12, :cond_9

    .line 228
    move-object v6, v11

    .line 229
    goto :goto_b

    .line 230
    .line 231
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_a
    :goto_b
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v4

    .line 251
    :cond_b
    move v9, v4

    .line 252
    .line 253
    iget v10, v0, Landroidx/compose/material/c0;->c:F

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    .line 257
    move-result-wide v11

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 261
    move-result v13

    .line 262
    .line 263
    iget-object v14, v0, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 264
    move v6, v3

    .line 265
    .line 266
    .line 267
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 268
    move-result v1

    .line 269
    return v1

    .line 270
    .line 271
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 276
    .line 277
    const-string v2, "Collection contains no element matching the predicate."

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/c0$a;->d:Landroidx/compose/material/c0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/c0;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/c0$b;->d:Landroidx/compose/material/c0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/c0;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v1, v11, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    move-wide/from16 v2, p3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v6, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    move-object v9, v8

    .line 42
    .line 43
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    const-string v10, "Leading"

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    .line 62
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v9, v8, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    move-object v13, v10

    .line 87
    .line 88
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    const-string v14, "Trailing"

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    .line 107
    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    neg-int v15, v6

    .line 111
    .line 112
    const/16 v17, 0x2

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    move-wide v13, v2

    .line 118
    .line 119
    .line 120
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 121
    move-result-wide v8

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 125
    move-result-object v8

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 131
    move-result v9

    .line 132
    add-int/2addr v6, v9

    .line 133
    .line 134
    iget-object v9, v11, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 142
    move-result v9

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 146
    move-result v9

    .line 147
    .line 148
    iget-object v10, v11, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    .line 155
    invoke-interface {v10, v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 156
    move-result v10

    .line 157
    .line 158
    .line 159
    invoke-interface {v12, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 160
    move-result v10

    .line 161
    add-int/2addr v9, v10

    .line 162
    neg-int v6, v6

    .line 163
    .line 164
    sub-int v10, v6, v9

    .line 165
    neg-int v9, v9

    .line 166
    .line 167
    iget v13, v11, Landroidx/compose/material/c0;->c:F

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v9, v13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 171
    move-result v9

    .line 172
    neg-int v1, v1

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v9, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x0

    .line 182
    .line 183
    :goto_6
    if-ge v10, v9, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    move-object v14, v13

    .line 189
    .line 190
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    const-string v15, "Label"

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v14

    .line 201
    .line 202
    if-eqz v14, :cond_6

    .line 203
    goto :goto_7

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v13, 0x0

    .line 208
    .line 209
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 210
    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 215
    move-result-object v2

    .line 216
    move-object v9, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const/4 v9, 0x0

    .line 219
    .line 220
    :goto_8
    if-eqz v9, :cond_9

    .line 221
    .line 222
    iget-object v2, v11, Landroidx/compose/material/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 231
    move-result v10

    .line 232
    int-to-float v10, v10

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v10}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 236
    move-result-wide v13

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 247
    move-result v2

    .line 248
    .line 249
    div-int/lit8 v2, v2, 0x2

    .line 250
    .line 251
    iget-object v3, v11, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result v2

    .line 264
    sub-int/2addr v1, v2

    .line 265
    .line 266
    move-wide/from16 v2, p3

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 270
    move-result-wide v13

    .line 271
    .line 272
    const/16 v19, 0xb

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 285
    move-result-wide v13

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 289
    move-result v1

    .line 290
    const/4 v6, 0x0

    .line 291
    .line 292
    :goto_9
    const-string v10, "Collection contains no element matching the predicate."

    .line 293
    .line 294
    if-ge v6, v1, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 301
    .line 302
    .line 303
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    const-string v7, "TextField"

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-eqz v5, :cond_11

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    const/16 v27, 0xe

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    move-wide/from16 v21, v13

    .line 331
    .line 332
    .line 333
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 334
    move-result-wide v6

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 338
    move-result v1

    .line 339
    const/4 v13, 0x0

    .line 340
    .line 341
    :goto_a
    if-ge v13, v1, :cond_b

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    move-object v15, v14

    .line 347
    .line 348
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 352
    move-result-object v15

    .line 353
    .line 354
    move/from16 v17, v1

    .line 355
    .line 356
    const-string v1, "Hint"

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    goto :goto_b

    .line 364
    .line 365
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    move/from16 v1, v17

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    const/4 v14, 0x0

    .line 370
    .line 371
    :goto_b
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 372
    .line 373
    if-eqz v14, :cond_c

    .line 374
    .line 375
    .line 376
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 377
    move-result-object v1

    .line 378
    move-object v7, v1

    .line 379
    goto :goto_c

    .line 380
    :cond_c
    const/4 v7, 0x0

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 384
    move-result v13

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 388
    move-result v14

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 392
    move-result v15

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 396
    move-result v16

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 400
    move-result v17

    .line 401
    .line 402
    iget v1, v11, Landroidx/compose/material/c0;->c:F

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 406
    move-result v21

    .line 407
    .line 408
    iget-object v6, v11, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 409
    .line 410
    move/from16 v18, v1

    .line 411
    .line 412
    move-wide/from16 v19, p3

    .line 413
    .line 414
    move-object/from16 v22, v6

    .line 415
    .line 416
    .line 417
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 418
    move-result v6

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 422
    move-result v13

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 426
    move-result v14

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 430
    move-result v15

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 434
    move-result v16

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 438
    move-result v17

    .line 439
    .line 440
    iget v1, v11, Landroidx/compose/material/c0;->c:F

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 444
    move-result v21

    .line 445
    .line 446
    iget-object v2, v11, Landroidx/compose/material/c0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 447
    .line 448
    move/from16 v18, v1

    .line 449
    .line 450
    move-object/from16 v22, v2

    .line 451
    .line 452
    .line 453
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 454
    move-result v13

    .line 455
    .line 456
    .line 457
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 458
    move-result v1

    .line 459
    const/4 v2, 0x0

    .line 460
    .line 461
    :goto_d
    if-ge v2, v1, :cond_10

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 471
    move-result-object v14

    .line 472
    .line 473
    const-string v15, "border"

    .line 474
    .line 475
    .line 476
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v14

    .line 478
    .line 479
    if-eqz v14, :cond_f

    .line 480
    .line 481
    .line 482
    const v0, 0x7fffffff

    .line 483
    .line 484
    if-eq v6, v0, :cond_d

    .line 485
    move v1, v6

    .line 486
    goto :goto_e

    .line 487
    :cond_d
    const/4 v1, 0x0

    .line 488
    .line 489
    :goto_e
    if-eq v13, v0, :cond_e

    .line 490
    move v0, v13

    .line 491
    goto :goto_f

    .line 492
    :cond_e
    const/4 v0, 0x0

    .line 493
    .line 494
    .line 495
    :goto_f
    invoke-static {v1, v6, v0, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 496
    move-result-wide v0

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    new-instance v14, Landroidx/compose/material/c0$c;

    .line 503
    move-object v0, v14

    .line 504
    move v1, v13

    .line 505
    move v2, v6

    .line 506
    move-object v3, v4

    .line 507
    move-object v4, v8

    .line 508
    move v15, v6

    .line 509
    move-object v6, v9

    .line 510
    move-object v8, v10

    .line 511
    .line 512
    move-object/from16 v9, p0

    .line 513
    .line 514
    move-object/from16 v10, p1

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/c0$c;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/c0;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 518
    const/4 v5, 0x4

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    move v1, v15

    .line 524
    move v2, v13

    .line 525
    move-object v4, v14

    .line 526
    .line 527
    .line 528
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_f
    move v15, v6

    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    goto :goto_d

    .line 535
    .line 536
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    .line 542
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    move-wide/from16 v2, p3

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/c0$d;->d:Landroidx/compose/material/c0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/c0;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/c0$e;->d:Landroidx/compose/material/c0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/c0;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
