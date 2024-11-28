.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a*\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\u0015\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "Dialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DialogLayout",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ui_release",
        "currentContent"
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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,478:1\n77#2:479\n77#2:480\n77#2:481\n1225#3,6:482\n1225#3,6:488\n1225#3,6:494\n79#4,6:500\n86#4,4:515\n90#4,2:525\n94#4:530\n368#5,9:506\n377#5,3:527\n4034#6,6:519\n81#7:531\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n168#1:479\n169#1:480\n170#1:481\n174#1:482,6\n195#1:488,6\n204#1:494,6\n466#1:500,6\n466#1:515,4\n466#1:525,2\n466#1:530\n466#1:506,9\n466#1:527,3\n466#1:519,6\n172#1:531\n*E\n"
    }
.end annotation


# direct methods
.method public static final Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    .line 9
    const v0, -0x792b3ec6

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    and-int/lit8 v1, p5, 0x1

    .line 18
    const/4 v5, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v9, 0x6

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    move v10, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v10

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v10, p5, 0x4

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v10, v9, 0x180

    .line 77
    .line 78
    if-nez v10, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_7
    const/16 v10, 0x80

    .line 90
    :goto_4
    or-int/2addr v1, v10

    .line 91
    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v10, v1, 0x93

    .line 93
    .line 94
    const/16 v11, 0x92

    .line 95
    .line 96
    if-ne v10, v11, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 100
    move-result v10

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    move-object v2, v3

    .line 108
    move-object v11, v6

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    .line 115
    const/4 v15, 0x7

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object v11, v2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    move-object v3, v2

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    const/4 v2, -0x1

    .line 133
    .line 134
    const-string v10, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:166)"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    move-object v2, v0

    .line 147
    .line 148
    check-cast v2, Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    move-object v15, v10

    .line 168
    .line 169
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    const/4 v14, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    shr-int/lit8 v10, v1, 0x6

    .line 177
    .line 178
    and-int/lit8 v10, v10, 0xe

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    new-array v10, v14, [Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v16, Landroidx/compose/ui/window/AndroidDialog_androidKt$d;->d:Landroidx/compose/ui/window/AndroidDialog_androidKt$d;

    .line 187
    .line 188
    const/16 v17, 0xc00

    .line 189
    .line 190
    const/16 v18, 0x6

    .line 191
    const/4 v11, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    move-object/from16 v12, v19

    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    move-object/from16 v13, v16

    .line 202
    move-object v14, v6

    .line 203
    .line 204
    move-object/from16 p1, v15

    .line 205
    .line 206
    move/from16 v15, v17

    .line 207
    .line 208
    move/from16 v16, v18

    .line 209
    .line 210
    .line 211
    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    check-cast v10, Ljava/util/UUID;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v12

    .line 223
    or-int/2addr v11, v12

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    const/4 v14, 0x1

    .line 229
    .line 230
    if-nez v11, :cond_e

    .line 231
    .line 232
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    if-ne v12, v11, :cond_d

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move v13, v1

    .line 241
    .line 242
    move-object/from16 v22, v3

    .line 243
    move v15, v5

    .line 244
    move-object v11, v6

    .line 245
    goto :goto_8

    .line 246
    .line 247
    :cond_e
    :goto_7
    new-instance v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 248
    move-object v11, v0

    .line 249
    move-object v0, v12

    .line 250
    move v13, v1

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    move-object v15, v2

    .line 254
    move-object v2, v3

    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    move-object v3, v15

    .line 258
    move v15, v4

    .line 259
    .line 260
    move-object/from16 v4, p1

    .line 261
    move v15, v5

    .line 262
    move-object v5, v11

    .line 263
    move-object v11, v6

    .line 264
    move-object v6, v10

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$c;

    .line 270
    .line 271
    move-object/from16 v1, v20

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$c;-><init>(Landroidx/compose/runtime/State;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x1d1a4619

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    move-object/from16 v1, v21

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/DialogWrapper;->f(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    :goto_8
    check-cast v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 292
    .line 293
    .line 294
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    .line 298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-ne v1, v0, :cond_10

    .line 310
    .line 311
    :cond_f
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v12}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 320
    const/4 v0, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    and-int/lit8 v2, v13, 0xe

    .line 330
    .line 331
    if-ne v2, v15, :cond_11

    .line 332
    move v2, v14

    .line 333
    goto :goto_9

    .line 334
    :cond_11
    move v2, v0

    .line 335
    :goto_9
    or-int/2addr v1, v2

    .line 336
    .line 337
    and-int/lit8 v2, v13, 0x70

    .line 338
    .line 339
    const/16 v3, 0x20

    .line 340
    .line 341
    if-ne v2, v3, :cond_12

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    move v14, v0

    .line 344
    :goto_a
    or-int/2addr v1, v14

    .line 345
    .line 346
    move-object/from16 v10, p1

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    or-int/2addr v1, v2

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    if-ne v2, v1, :cond_13

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_13
    move-object/from16 v3, v22

    .line 369
    goto :goto_c

    .line 370
    .line 371
    :cond_14
    :goto_b
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$a;

    .line 372
    .line 373
    move-object/from16 v3, v22

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v12, v7, v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$a;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 394
    :cond_15
    move-object v2, v3

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    if-eqz v6, :cond_16

    .line 401
    .line 402
    new-instance v10, Landroidx/compose/ui/window/AndroidDialog_androidKt$b;

    .line 403
    move-object v0, v10

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 418
    :cond_16
    return-void
.end method

.method private static final Dialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method private static final DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    const/4 v1, -0x1

    .line 83
    .line 84
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:464)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    :cond_9
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$e;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$e;

    .line 90
    .line 91
    shr-int/lit8 v1, v2, 0x3

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x180

    .line 96
    .line 97
    shl-int/lit8 v2, v2, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x70

    .line 100
    or-int/2addr v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x380

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x6

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    shr-int/lit8 v0, v1, 0x6

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0xe

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    if-eqz p2, :cond_f

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$f;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$f;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_f
    return-void
.end method

.method public static final synthetic access$Dialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method
