.class public final Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a:\u0010\u0000\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a+\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0013\u0008\u0008\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007H\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u0015\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "ExposedDropdownMenuPopup",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "popupPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SimpleStack",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "material3_release",
        "isTouchExplorationEnabled",
        "",
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
        "SMAP\nExposedDropdownMenuPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,436:1\n74#2:437\n74#2:438\n74#2:439\n1116#3,6:440\n1116#3,6:446\n1116#3,6:452\n1116#3,6:458\n1116#3,6:464\n78#4,11:470\n91#4:501\n78#4,11:502\n91#4:533\n456#5,8:481\n464#5,6:495\n456#5,8:513\n464#5,6:527\n3737#6,6:489\n3737#6,6:521\n81#7:534\n81#7:535\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt\n*L\n86#1:437\n87#1:438\n88#1:439\n94#1:440,6\n121#1:446,6\n134#1:452,6\n146#1:458,6\n157#1:464,6\n144#1:470,11\n144#1:501\n168#1:502,11\n168#1:533\n144#1:481,8\n144#1:495,6\n168#1:513,8\n168#1:527,6\n144#1:489,6\n168#1:521,6\n89#1:534\n92#1:535\n*E\n"
    }
.end annotation


# direct methods
.method public static final ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/ui/window/PopupPositionProvider;",
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
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    .line 7
    const v0, -0x2b63c465

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v4, 0x6

    .line 20
    move v6, v5

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    move v6, v4

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 77
    :cond_6
    :goto_4
    move v14, v6

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v6, v14, 0x93

    .line 98
    .line 99
    const/16 v7, 0x92

    .line 100
    .line 101
    if-ne v6, v7, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    goto :goto_7

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    move-object v2, v5

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move-object v2, v5

    .line 120
    .line 121
    .line 122
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    const/4 v5, -0x1

    .line 127
    .line 128
    const-string v6, "androidx.compose.material3.internal.ExposedDropdownMenuPopup (ExposedDropdownMenuPopup.android.kt:84)"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    check-cast v18, Landroidx/compose/ui/unit/Density;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    move-object v13, v5

    .line 163
    .line 164
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    const/4 v11, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v11}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 169
    move-result-object v16

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    shr-int/lit8 v5, v14, 0x6

    .line 176
    .line 177
    and-int/lit8 v5, v5, 0xe

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    new-array v5, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v8, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$e;->d:Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$e;

    .line 186
    .line 187
    const/16 v17, 0xc00

    .line 188
    .line 189
    const/16 v19, 0x6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v12, v9

    .line 193
    move-object v9, v1

    .line 194
    .line 195
    move-object/from16 v20, v10

    .line 196
    .line 197
    move/from16 v10, v17

    .line 198
    move v3, v11

    .line 199
    .line 200
    move/from16 v11, v19

    .line 201
    .line 202
    .line 203
    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    check-cast v19, Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    const v6, -0xeb260ea

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 222
    move-result v5

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    const/4 v11, 0x1

    .line 228
    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    if-ne v6, v5, :cond_d

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    move-object v5, v13

    .line 240
    move v7, v14

    .line 241
    goto :goto_a

    .line 242
    .line 243
    :cond_e
    :goto_9
    new-instance v6, Landroidx/compose/material3/internal/PopupLayout;

    .line 244
    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 247
    move-result v17

    .line 248
    move-object v5, v13

    .line 249
    move-object v13, v6

    .line 250
    move v7, v14

    .line 251
    move-object v14, v2

    .line 252
    move-object v15, v0

    .line 253
    .line 254
    move-object/from16 v16, p1

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/internal/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroidx/compose/ui/window/PopupPositionProvider;ZLandroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 258
    .line 259
    new-instance v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$f;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v6, v12}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$f;-><init>(Landroidx/compose/material3/internal/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 263
    .line 264
    .line 265
    const v8, -0x1d6fba3b

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    move-object/from16 v8, v20

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8, v0}, Landroidx/compose/material3/internal/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    :goto_a
    check-cast v6, Landroidx/compose/material3/internal/PopupLayout;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    .line 284
    .line 285
    const v0, -0xeb25d02

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    and-int/lit8 v7, v7, 0xe

    .line 295
    const/4 v8, 0x4

    .line 296
    .line 297
    if-ne v7, v8, :cond_f

    .line 298
    move v8, v11

    .line 299
    goto :goto_b

    .line 300
    :cond_f
    move v8, v3

    .line 301
    :goto_b
    or-int/2addr v0, v8

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 305
    move-result v8

    .line 306
    or-int/2addr v0, v8

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-ne v8, v0, :cond_11

    .line 321
    .line 322
    :cond_10
    new-instance v8, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v6, v2, v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v8, v1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 337
    .line 338
    .line 339
    const v0, -0xeb25bb2

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    const/4 v8, 0x4

    .line 348
    .line 349
    if-ne v7, v8, :cond_12

    .line 350
    goto :goto_c

    .line 351
    :cond_12
    move v11, v3

    .line 352
    :goto_c
    or-int/2addr v0, v11

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 356
    move-result v7

    .line 357
    or-int/2addr v0, v7

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    if-nez v0, :cond_13

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    if-ne v7, v0, :cond_14

    .line 372
    .line 373
    :cond_13
    new-instance v7, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$a;

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v6, v2, v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$a;-><init>(Landroidx/compose/material3/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 388
    .line 389
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    .line 391
    .line 392
    const v7, -0xeb25a1b

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 399
    move-result v7

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    if-nez v7, :cond_15

    .line 406
    .line 407
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    if-ne v8, v7, :cond_16

    .line 414
    .line 415
    :cond_15
    new-instance v8, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$b;

    .line 416
    .line 417
    .line 418
    invoke-direct {v8, v6}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$b;-><init>(Landroidx/compose/material3/internal/PopupLayout;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    const v7, -0xeb25846

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 440
    move-result v7

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 444
    move-result v8

    .line 445
    or-int/2addr v7, v8

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    if-nez v7, :cond_17

    .line 452
    .line 453
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    if-ne v8, v7, :cond_18

    .line 460
    .line 461
    :cond_17
    new-instance v8, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$c;

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v6, v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$c;-><init>(Landroidx/compose/material3/internal/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    :cond_18
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    .line 475
    const v5, -0x4ee9b9da

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 482
    move-result v5

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 492
    move-result-object v9

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 503
    .line 504
    if-nez v10, :cond_19

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 514
    move-result v10

    .line 515
    .line 516
    if-eqz v10, :cond_1a

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 520
    goto :goto_d

    .line 521
    .line 522
    .line 523
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 524
    .line 525
    .line 526
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 531
    move-result-object v10

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    .line 541
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    .line 548
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 549
    move-result v7

    .line 550
    .line 551
    if-nez v7, :cond_1b

    .line 552
    .line 553
    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v7

    .line 564
    .line 565
    if-nez v7, :cond_1c

    .line 566
    .line 567
    .line 568
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    .line 572
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :cond_1c
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    move-result-object v5

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v5, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const v0, 0x7ab4aae9

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 619
    .line 620
    .line 621
    :cond_1d
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    move-result-object v6

    .line 623
    .line 624
    if-eqz v6, :cond_1e

    .line 625
    .line 626
    new-instance v7, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$d;

    .line 627
    move-object v0, v7

    .line 628
    move-object v1, v2

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move/from16 v4, p4

    .line 635
    .line 636
    move/from16 v5, p5

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;II)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 643
    :cond_1e
    return-void
.end method

.method private static final ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExposedDropdownMenuPopup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
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

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1a197bfe

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;

    .line 9
    .line 10
    shr-int/lit8 v1, p3, 0x3

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    shl-int/lit8 p3, p3, 0x3

    .line 15
    .line 16
    and-int/lit8 p3, p3, 0x70

    .line 17
    or-int/2addr p3, v1

    .line 18
    .line 19
    .line 20
    const v1, -0x4ee9b9da

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x9

    .line 45
    .line 46
    and-int/lit16 p3, p3, 0x1c00

    .line 47
    .line 48
    or-int/lit8 p3, p3, 0x6

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const p0, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    shr-int/lit8 p0, p3, 0x9

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xe

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuPopup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
