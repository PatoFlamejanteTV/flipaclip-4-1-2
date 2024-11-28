.class final Landroidx/compose/material3/AppBarKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$b;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$b;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x6

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
    and-int/lit8 v4, v3, 0x13

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
    goto/16 :goto_5

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
    const-string v5, "androidx.compose.material3.BottomAppBar.<anonymous> (AppBar.kt:477)"

    .line 54
    .line 55
    .line 56
    const v6, 0x5d5d49fa

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    :cond_4
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    move-object v4, v9

    .line 70
    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$b;->d:Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    .line 90
    const v7, 0x2952b718

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    const/16 v7, 0x36

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    const v5, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    move-result v13

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const v2, 0x7ab4aae9

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 231
    const/4 v8, 0x6

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v3, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .line 252
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$b;->f:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    const/4 v3, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getFABVerticalPadding$p()F

    .line 265
    move-result v14

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getFABHorizontalPadding$p()F

    .line 269
    move-result v15

    .line 270
    .line 271
    const/16 v17, 0x9

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$b;->f:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    const v9, 0x2bb5b5d7

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v7, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 303
    move-result v5

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    if-nez v10, :cond_9

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 333
    move-result v10

    .line 334
    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_4

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 368
    move-result v8

    .line 369
    .line 370
    if-nez v8, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v8

    .line 383
    .line 384
    if-nez v8, :cond_c

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    .line 439
    .line 440
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    :cond_e
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$b;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
