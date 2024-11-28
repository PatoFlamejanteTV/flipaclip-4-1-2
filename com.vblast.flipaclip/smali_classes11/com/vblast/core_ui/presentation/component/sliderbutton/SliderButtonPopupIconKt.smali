.class public final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "SliderButtonPopupIcon",
        "",
        "type",
        "Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;",
        "position",
        "",
        "isIconReversed",
        "",
        "(Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZLandroidx/compose/runtime/Composer;II)V",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliderButtonPopupIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderButtonPopupIcon.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupIconKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,48:1\n71#2:49\n68#2,6:50\n74#2:84\n78#2:88\n79#3,6:56\n86#3,4:71\n90#3,2:81\n94#3:87\n368#4,9:62\n377#4:83\n378#4,2:85\n4034#5,6:75\n*S KotlinDebug\n*F\n+ 1 SliderButtonPopupIcon.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupIconKt\n*L\n21#1:49\n21#1:50,6\n21#1:84\n21#1:88\n21#1:56,6\n21#1:71,4\n21#1:81,2\n21#1:87\n21#1:62,9\n21#1:83\n21#1:85,2\n21#1:75,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final SliderButtonPopupIcon(Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZLandroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0    # Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x5a240190

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p4, 0x6

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_7
    const/16 v3, 0x80

    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v3, v4, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    goto :goto_7

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_a
    :goto_6
    move v4, p2

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    :cond_b
    :goto_7
    const/4 v3, 0x0

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    move p2, v3

    .line 105
    .line 106
    .line 107
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    const-string v4, "com.vblast.core_ui.presentation.component.sliderbutton.SliderButtonPopupIcon (SliderButtonPopupIcon.kt:19)"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 177
    goto :goto_8

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-nez v6, :cond_10

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-nez v6, :cond_11

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 246
    .line 247
    sget-object v3, Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType$Size;->INSTANCE:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType$Size;

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    const v5, 0xe000

    .line 255
    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    .line 259
    const v3, 0x573ee4ce

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    shr-int/lit8 v0, v1, 0x3

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0xe

    .line 275
    .line 276
    or-int/lit16 v0, v0, 0xd80

    .line 277
    .line 278
    shl-int/lit8 v1, v1, 0x6

    .line 279
    and-int/2addr v1, v5

    .line 280
    .line 281
    or-int v7, v0, v1

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v3, 0x1

    .line 284
    .line 285
    const/16 v4, 0x12c

    .line 286
    move v1, p1

    .line 287
    move v5, p2

    .line 288
    move-object v6, p3

    .line 289
    .line 290
    .line 291
    invoke-static/range {v1 .. v8}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt;->PopupSizeLevelIcon(ILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    goto :goto_9

    .line 296
    .line 297
    :cond_12
    sget-object v3, Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType$Blur;->INSTANCE:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType$Blur;

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    .line 306
    const v3, 0x573ee5fb

    .line 307
    .line 308
    .line 309
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    shr-int/lit8 v0, v1, 0x3

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0xe

    .line 322
    .line 323
    shl-int/lit8 v1, v1, 0x6

    .line 324
    and-int/2addr v1, v5

    .line 325
    .line 326
    or-int v7, v0, v1

    .line 327
    .line 328
    const/16 v8, 0xc

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    move v1, p1

    .line 332
    move v5, p2

    .line 333
    move-object v6, p3

    .line 334
    .line 335
    .line 336
    invoke-static/range {v1 .. v8}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->PopupBlurLevelIcon(ILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    goto :goto_9

    .line 341
    .line 342
    :cond_13
    instance-of v3, p0, Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType$Alpha;

    .line 343
    .line 344
    if-eqz v3, :cond_14

    .line 345
    .line 346
    .line 347
    const v3, 0x573ee6e0

    .line 348
    .line 349
    .line 350
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 358
    move-result-object v3

    .line 359
    move-object v0, p0

    .line 360
    .line 361
    check-cast v0, Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType$Alpha;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType$Alpha;->getColor()I

    .line 365
    move-result v2

    .line 366
    .line 367
    shr-int/lit8 v0, v1, 0x3

    .line 368
    .line 369
    and-int/lit8 v0, v0, 0xe

    .line 370
    .line 371
    shl-int/lit8 v1, v1, 0x9

    .line 372
    .line 373
    const/high16 v4, 0x70000

    .line 374
    and-int/2addr v1, v4

    .line 375
    .line 376
    or-int v8, v0, v1

    .line 377
    .line 378
    const/16 v9, 0x18

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    move v1, p1

    .line 382
    move v6, p2

    .line 383
    move-object v7, p3

    .line 384
    .line 385
    .line 386
    invoke-static/range {v1 .. v9}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->PopupAlphaLevelIcon(IILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    goto :goto_9

    .line 391
    .line 392
    .line 393
    :cond_14
    const v0, 0x573ee7cc

    .line 394
    .line 395
    .line 396
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    .line 416
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    if-nez p2, :cond_15

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :cond_15
    new-instance p3, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupIconKt$a;

    .line 423
    move-object v1, p3

    .line 424
    move-object v2, p0

    .line 425
    move v3, p1

    .line 426
    move v5, p4

    .line 427
    move v6, p5

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupIconKt$a;-><init>(Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZII)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 434
    :goto_b
    return-void
.end method
