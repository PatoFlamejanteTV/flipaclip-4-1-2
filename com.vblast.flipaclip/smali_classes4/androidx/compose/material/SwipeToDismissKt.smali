.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0081\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u001a-\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\rH\u0007\u00a2\u0006\u0002\u0010\u001d\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "DISMISS_THRESHOLD",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SwipeToDismiss",
        "",
        "state",
        "Landroidx/compose/material/DismissState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "directions",
        "",
        "Landroidx/compose/material/DismissDirection;",
        "dismissThresholds",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ThresholdConfig;",
        "background",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "dismissContent",
        "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "getDismissDirection",
        "from",
        "Landroidx/compose/material/DismissValue;",
        "to",
        "rememberDismissState",
        "initialValue",
        "confirmStateChange",
        "",
        "(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;",
        "material_release"
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
        "SMAP\nSwipeToDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,245:1\n1116#2,6:246\n154#3:252\n*S KotlinDebug\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n*L\n154#1:246,6\n244#1:252\n*E\n"
    }
.end annotation


# static fields
.field private static final DISMISS_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 10
    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/material/DismissState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    const v3, 0x25cfdf6f

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    and-int/lit8 v6, p8, 0x1

    .line 20
    const/4 v8, 0x4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    or-int/lit8 v6, v7, 0x6

    .line 25
    move v9, v6

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v6, v7, 0xe

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    move v9, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v2

    .line 44
    :goto_0
    or-int/2addr v9, v7

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v6, p0

    .line 48
    move v9, v7

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v10, p8, 0x2

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v11, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v11, v7, 0x70

    .line 60
    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    .line 68
    .line 69
    if-eqz v12, :cond_5

    .line 70
    move v12, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v12, v0

    .line 73
    :goto_2
    or-int/2addr v9, v12

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v12, p8, 0x4

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    or-int/lit16 v9, v9, 0x80

    .line 80
    .line 81
    :cond_6
    and-int/lit8 v13, p8, 0x8

    .line 82
    .line 83
    if-eqz v13, :cond_8

    .line 84
    .line 85
    or-int/lit16 v9, v9, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v14, p3

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_8
    and-int/lit16 v14, v7, 0x1c00

    .line 91
    .line 92
    if-nez v14, :cond_7

    .line 93
    .line 94
    move-object/from16 v14, p3

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v15

    .line 99
    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    const/16 v15, 0x800

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_9
    const/16 v15, 0x400

    .line 106
    :goto_4
    or-int/2addr v9, v15

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v0, p8, 0x10

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    or-int/lit16 v9, v9, 0x6000

    .line 113
    .line 114
    move-object/from16 v15, p4

    .line 115
    goto :goto_7

    .line 116
    .line 117
    .line 118
    :cond_a
    const v0, 0xe000

    .line 119
    and-int/2addr v0, v7

    .line 120
    .line 121
    move-object/from16 v15, p4

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0x4000

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_b
    const/16 v0, 0x2000

    .line 135
    :goto_6
    or-int/2addr v9, v0

    .line 136
    .line 137
    :cond_c
    :goto_7
    and-int/lit8 v0, p8, 0x20

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    const/high16 v0, 0x30000

    .line 142
    or-int/2addr v9, v0

    .line 143
    .line 144
    move-object/from16 v1, p5

    .line 145
    :cond_d
    :goto_8
    move v0, v9

    .line 146
    goto :goto_a

    .line 147
    .line 148
    :cond_e
    const/high16 v0, 0x70000

    .line 149
    and-int/2addr v0, v7

    .line 150
    .line 151
    move-object/from16 v1, p5

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    const/high16 v0, 0x20000

    .line 162
    goto :goto_9

    .line 163
    .line 164
    :cond_f
    const/high16 v0, 0x10000

    .line 165
    :goto_9
    or-int/2addr v9, v0

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :goto_a
    if-ne v12, v8, :cond_11

    .line 169
    .line 170
    .line 171
    const v8, 0x5b6db

    .line 172
    and-int/2addr v8, v0

    .line 173
    .line 174
    .line 175
    const v9, 0x12492

    .line 176
    .line 177
    if-ne v8, v9, :cond_11

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    if-nez v8, :cond_10

    .line 184
    goto :goto_b

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    move-object v2, v11

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_11
    :goto_b
    if-eqz v10, :cond_12

    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    goto :goto_c

    .line 200
    .line 201
    :cond_12
    move-object/from16 v16, v11

    .line 202
    .line 203
    :goto_c
    if-eqz v12, :cond_13

    .line 204
    .line 205
    new-array v2, v2, [Landroidx/compose/material/DismissDirection;

    .line 206
    .line 207
    sget-object v8, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 208
    const/4 v9, 0x0

    .line 209
    .line 210
    aput-object v8, v2, v9

    .line 211
    .line 212
    sget-object v8, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 213
    .line 214
    aput-object v8, v2, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_d

    .line 220
    .line 221
    :cond_13
    move-object/from16 v2, p2

    .line 222
    .line 223
    :goto_d
    if-eqz v13, :cond_14

    .line 224
    .line 225
    sget-object v8, Landroidx/compose/material/SwipeToDismissKt$a;->d:Landroidx/compose/material/SwipeToDismissKt$a;

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    goto :goto_e

    .line 229
    .line 230
    :cond_14
    move-object/from16 v17, v14

    .line 231
    .line 232
    .line 233
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    move-result v8

    .line 235
    .line 236
    if-eqz v8, :cond_15

    .line 237
    const/4 v8, -0x1

    .line 238
    .line 239
    const-string v9, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:182)"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    .line 244
    :cond_15
    new-instance v3, Landroidx/compose/material/SwipeToDismissKt$b;

    .line 245
    move-object v9, v3

    .line 246
    move-object v10, v2

    .line 247
    .line 248
    move-object/from16 v11, v17

    .line 249
    .line 250
    move-object/from16 v12, p0

    .line 251
    .line 252
    move-object/from16 v13, p4

    .line 253
    .line 254
    move-object/from16 v14, p5

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SwipeToDismissKt$b;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 258
    .line 259
    .line 260
    const v8, 0x14259659

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v8, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    shr-int/lit8 v0, v0, 0x3

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0xe

    .line 269
    .line 270
    or-int/lit16 v13, v0, 0xc00

    .line 271
    const/4 v14, 0x6

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    .line 275
    move-object/from16 v8, v16

    .line 276
    move-object v12, v4

    .line 277
    .line 278
    .line 279
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    :cond_16
    move-object v3, v2

    .line 290
    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    move-object/from16 v14, v17

    .line 294
    .line 295
    .line 296
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    if-eqz v9, :cond_17

    .line 300
    .line 301
    new-instance v10, Landroidx/compose/material/SwipeToDismissKt$c;

    .line 302
    move-object v0, v10

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    move-object v4, v14

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move/from16 v7, p7

    .line 312
    .line 313
    move/from16 v8, p8

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$c;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 320
    :cond_17
    return-void
.end method

.method public static final synthetic access$getDISMISS_THRESHOLD$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 29
    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 42
    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 49
    .line 50
    if-ne p0, v2, :cond_5

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 58
    .line 59
    if-ne p0, v2, :cond_6

    .line 60
    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .param p0    # Landroidx/compose/material/DismissValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x6884a20e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$d;->d:Landroidx/compose/material/SwipeToDismissKt$d;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result p4

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    const/4 p4, -0x1

    .line 26
    .line 27
    const-string v1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:152)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    .line 33
    new-array v0, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    const p3, 0x5c0ebe5

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result p4

    .line 54
    or-int/2addr p3, p4

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-ne p4, p3, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance p4, Landroidx/compose/material/SwipeToDismissKt$e;

    .line 71
    .line 72
    .line 73
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$e;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_4
    move-object v3, p4

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    const/16 v5, 0x48

    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v4, p2

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    return-object p0
.end method
