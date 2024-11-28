.class final Landroidx/compose/material/AppBarKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$e;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$e;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$e;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, p3, 0xe

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    .line 21
    :goto_0
    or-int v3, p3, v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v2, p1

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v3, 0x5b

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    const-string v5, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:103)"

    .line 54
    .line 55
    .line 56
    const v6, 0x6e3ff187

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    :cond_4
    iget-object v3, v0, Landroidx/compose/material/AppBarKt$e;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    .line 64
    const v9, 0x7ab4aae9

    .line 65
    .line 66
    .line 67
    const v10, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    const v11, 0x2952b718

    .line 71
    const/4 v12, 0x0

    .line 72
    .line 73
    const/16 v13, 0x30

    .line 74
    const/4 v14, 0x6

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    .line 79
    const v3, -0x1e90e47a

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    .line 97
    :cond_5
    const v3, -0x1e90e43f

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/compose/material/AppBarKt$e;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v4, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v4, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, v14}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 259
    move-result v4

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v5, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v10, 0x1

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v4

    .line 297
    const/4 v7, 0x2

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    const/high16 v5, 0x3f800000    # 1.0f

    .line 301
    const/4 v6, 0x0

    .line 302
    .line 303
    move-object/from16 v3, p1

    .line 304
    .line 305
    .line 306
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iget-object v4, v0, Landroidx/compose/material/AppBarKt$e;->f:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 319
    .line 320
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v3, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    const v5, -0x4ee9b9da

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 338
    move-result v5

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 359
    .line 360
    if-nez v11, :cond_a

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 370
    move-result v11

    .line 371
    .line 372
    if-eqz v11, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 376
    goto :goto_5

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 405
    move-result v6

    .line 406
    .line 407
    if-nez v6, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-nez v6, :cond_d

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    .line 455
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 456
    .line 457
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    new-instance v3, Landroidx/compose/material/AppBarKt$e$a;

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v4}, Landroidx/compose/material/AppBarKt$e$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    const v4, -0x629753a4

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v4, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3, v1, v13}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 502
    move-result v3

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    new-instance v3, Landroidx/compose/material/AppBarKt$e$b;

    .line 513
    .line 514
    iget-object v4, v0, Landroidx/compose/material/AppBarKt$e;->g:Lkotlin/jvm/functions/Function3;

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v4}, Landroidx/compose/material/AppBarKt$e$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 518
    .line 519
    .line 520
    const v4, 0x7ef17647

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v4, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 527
    or-int/2addr v4, v13

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 534
    move-result v1

    .line 535
    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 540
    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AppBarKt$e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
