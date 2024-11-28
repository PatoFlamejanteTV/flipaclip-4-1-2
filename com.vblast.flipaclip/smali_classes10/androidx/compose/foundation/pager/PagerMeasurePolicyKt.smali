.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a1\u0001\u0010\u0000\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "rememberPagerMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pageCount",
        "rememberPagerMeasurePolicy-8u0NR3k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,208:1\n1225#2,6:209\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n57#1:209,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    move/from16 v1, p14

    .line 5
    .line 6
    move/from16 v2, p15

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    const v3, 0x52ef60e7

    .line 16
    .line 17
    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x30

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v3, p1

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-ne v7, v4, :cond_3

    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    and-int/lit16 v7, v1, 0x380

    .line 49
    .line 50
    xor-int/lit16 v7, v7, 0x180

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-le v7, v8, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 65
    .line 66
    if-ne v7, v8, :cond_6

    .line 67
    :cond_5
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v7, 0x0

    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    .line 72
    and-int/lit16 v7, v1, 0x1c00

    .line 73
    .line 74
    xor-int/lit16 v7, v7, 0xc00

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    move/from16 v11, p3

    .line 79
    .line 80
    if-le v7, v9, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 89
    .line 90
    if-ne v7, v9, :cond_9

    .line 91
    :cond_8
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v7, 0x0

    .line 94
    :goto_3
    or-int/2addr v4, v7

    .line 95
    .line 96
    .line 97
    const v7, 0xe000

    .line 98
    and-int/2addr v7, v1

    .line 99
    .line 100
    xor-int/lit16 v7, v7, 0x6000

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    move-object/from16 v12, p4

    .line 105
    .line 106
    if-le v7, v9, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v7, v1, 0x6000

    .line 115
    .line 116
    if-ne v7, v9, :cond_c

    .line 117
    :cond_b
    const/4 v7, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v7, 0x0

    .line 120
    :goto_4
    or-int/2addr v4, v7

    .line 121
    .line 122
    const/high16 v7, 0xe000000

    .line 123
    and-int/2addr v7, v1

    .line 124
    .line 125
    const/high16 v9, 0x6000000

    .line 126
    xor-int/2addr v7, v9

    .line 127
    .line 128
    const/high16 v13, 0x4000000

    .line 129
    .line 130
    move-object/from16 v15, p8

    .line 131
    .line 132
    if-le v7, v13, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    :cond_d
    and-int v7, v1, v9

    .line 141
    .line 142
    if-ne v7, v13, :cond_f

    .line 143
    :cond_e
    const/4 v7, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_f
    const/4 v7, 0x0

    .line 146
    :goto_5
    or-int/2addr v4, v7

    .line 147
    .line 148
    const/high16 v7, 0x70000000

    .line 149
    and-int/2addr v7, v1

    .line 150
    .line 151
    const/high16 v9, 0x30000000

    .line 152
    xor-int/2addr v7, v9

    .line 153
    .line 154
    const/high16 v13, 0x20000000

    .line 155
    .line 156
    move-object/from16 v14, p9

    .line 157
    .line 158
    if-le v7, v13, :cond_10

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-nez v7, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v7, v1, v9

    .line 167
    .line 168
    if-ne v7, v13, :cond_12

    .line 169
    :cond_11
    const/4 v7, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_12
    const/4 v7, 0x0

    .line 172
    :goto_6
    or-int/2addr v4, v7

    .line 173
    .line 174
    const/high16 v7, 0x380000

    .line 175
    and-int/2addr v7, v1

    .line 176
    .line 177
    const/high16 v9, 0x180000

    .line 178
    xor-int/2addr v7, v9

    .line 179
    .line 180
    const/high16 v13, 0x100000

    .line 181
    .line 182
    if-le v7, v13, :cond_13

    .line 183
    .line 184
    move/from16 v7, p6

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 188
    move-result v16

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_13
    move/from16 v7, p6

    .line 194
    :goto_7
    and-int/2addr v9, v1

    .line 195
    .line 196
    if-ne v9, v13, :cond_15

    .line 197
    :cond_14
    const/4 v9, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_15
    const/4 v9, 0x0

    .line 200
    :goto_8
    or-int/2addr v4, v9

    .line 201
    .line 202
    const/high16 v9, 0x1c00000

    .line 203
    and-int/2addr v9, v1

    .line 204
    .line 205
    const/high16 v13, 0xc00000

    .line 206
    xor-int/2addr v9, v13

    .line 207
    .line 208
    const/high16 v5, 0x800000

    .line 209
    .line 210
    if-le v9, v5, :cond_16

    .line 211
    .line 212
    move-object/from16 v9, p7

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v17

    .line 217
    .line 218
    if-nez v17, :cond_17

    .line 219
    goto :goto_9

    .line 220
    .line 221
    :cond_16
    move-object/from16 v9, p7

    .line 222
    :goto_9
    and-int/2addr v13, v1

    .line 223
    .line 224
    if-ne v13, v5, :cond_18

    .line 225
    :cond_17
    const/4 v5, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_18
    const/4 v5, 0x0

    .line 228
    :goto_a
    or-int/2addr v4, v5

    .line 229
    .line 230
    and-int/lit8 v5, v2, 0xe

    .line 231
    .line 232
    xor-int/lit8 v5, v5, 0x6

    .line 233
    const/4 v13, 0x4

    .line 234
    .line 235
    if-le v5, v13, :cond_19

    .line 236
    .line 237
    move-object/from16 v5, p10

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v17

    .line 242
    .line 243
    if-nez v17, :cond_1a

    .line 244
    goto :goto_b

    .line 245
    .line 246
    :cond_19
    move-object/from16 v5, p10

    .line 247
    .line 248
    :goto_b
    and-int/lit8 v6, v2, 0x6

    .line 249
    .line 250
    if-ne v6, v13, :cond_1b

    .line 251
    :cond_1a
    const/4 v6, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_1b
    const/4 v6, 0x0

    .line 254
    :goto_c
    or-int/2addr v4, v6

    .line 255
    .line 256
    and-int/lit16 v6, v2, 0x380

    .line 257
    .line 258
    xor-int/lit16 v6, v6, 0x180

    .line 259
    .line 260
    if-le v6, v8, :cond_1c

    .line 261
    .line 262
    move-object/from16 v6, p12

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    move-result v13

    .line 267
    .line 268
    if-nez v13, :cond_1d

    .line 269
    goto :goto_d

    .line 270
    .line 271
    :cond_1c
    move-object/from16 v6, p12

    .line 272
    .line 273
    :goto_d
    and-int/lit16 v2, v2, 0x180

    .line 274
    .line 275
    if-ne v2, v8, :cond_1e

    .line 276
    :cond_1d
    const/4 v2, 0x1

    .line 277
    goto :goto_e

    .line 278
    :cond_1e
    const/4 v2, 0x0

    .line 279
    :goto_e
    or-int/2addr v2, v4

    .line 280
    .line 281
    const/high16 v4, 0x70000

    .line 282
    and-int/2addr v4, v1

    .line 283
    .line 284
    const/high16 v8, 0x30000

    .line 285
    xor-int/2addr v4, v8

    .line 286
    .line 287
    const/high16 v13, 0x20000

    .line 288
    .line 289
    if-le v4, v13, :cond_1f

    .line 290
    .line 291
    move/from16 v4, p5

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 295
    move-result v13

    .line 296
    .line 297
    if-nez v13, :cond_20

    .line 298
    goto :goto_f

    .line 299
    .line 300
    :cond_1f
    move/from16 v4, p5

    .line 301
    :goto_f
    and-int/2addr v1, v8

    .line 302
    .line 303
    const/high16 v8, 0x20000

    .line 304
    .line 305
    if-ne v1, v8, :cond_21

    .line 306
    .line 307
    :cond_20
    const/16 v16, 0x1

    .line 308
    goto :goto_10

    .line 309
    .line 310
    :cond_21
    const/16 v16, 0x0

    .line 311
    .line 312
    :goto_10
    or-int v1, v2, v16

    .line 313
    .line 314
    move-object/from16 v2, p11

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v8

    .line 319
    or-int/2addr v1, v8

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    if-nez v1, :cond_22

    .line 326
    .line 327
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-ne v8, v1, :cond_23

    .line 334
    .line 335
    :cond_22
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;

    .line 336
    move-object v7, v1

    .line 337
    .line 338
    move-object/from16 v8, p1

    .line 339
    .line 340
    move-object/from16 v9, p4

    .line 341
    .line 342
    move-object/from16 v10, p2

    .line 343
    .line 344
    move/from16 v11, p3

    .line 345
    .line 346
    move/from16 v12, p6

    .line 347
    .line 348
    move-object/from16 v13, p7

    .line 349
    .line 350
    move-object/from16 v14, p0

    .line 351
    .line 352
    move-object/from16 v15, p12

    .line 353
    .line 354
    move-object/from16 v16, p9

    .line 355
    .line 356
    move-object/from16 v17, p8

    .line 357
    .line 358
    move/from16 v18, p5

    .line 359
    .line 360
    move-object/from16 v19, p10

    .line 361
    .line 362
    move-object/from16 v20, p11

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    move-object v8, v1

    .line 370
    .line 371
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_24

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    :cond_24
    return-object v8
.end method
