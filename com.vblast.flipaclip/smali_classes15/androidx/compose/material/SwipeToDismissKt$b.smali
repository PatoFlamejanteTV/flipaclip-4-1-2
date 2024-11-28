.class final Landroidx/compose/material/SwipeToDismissKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Set;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/material/DismissState;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$b;->d:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/SwipeToDismissKt$b;->g:Landroidx/compose/material/DismissState;

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$b;->h:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$b;->i:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    and-int/lit8 v4, p3, 0xe

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x2

    .line 22
    .line 23
    :goto_0
    or-int v5, p3, v5

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    move-object/from16 v4, p1

    .line 27
    .line 28
    move/from16 v5, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, v5, 0x5b

    .line 31
    .line 32
    const/16 v7, 0x12

    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    const/4 v6, -0x1

    .line 54
    .line 55
    const-string v7, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:183)"

    .line 56
    .line 57
    .line 58
    const v8, 0x14259659

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    .line 82
    if-ne v5, v6, :cond_5

    .line 83
    move v12, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v12, v2

    .line 86
    :goto_3
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    new-array v7, v3, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v5, v7, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$b;->d:Ljava/util/Set;

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :cond_6
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$b;->d:Ljava/util/Set;

    .line 138
    .line 139
    sget-object v8, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    neg-float v5, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    sget-object v10, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    const v5, 0x5c0f1cc

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    .line 175
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    iget-object v10, v0, Landroidx/compose/material/SwipeToDismissKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    if-ne v11, v5, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v11, Landroidx/compose/material/SwipeToDismissKt$b$b;

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v10}, Landroidx/compose/material/SwipeToDismissKt$b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_9
    move-object v14, v11

    .line 205
    .line 206
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .line 211
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$b;->d:Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    const/high16 v8, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const/high16 v10, 0x41200000    # 10.0f

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    move v5, v10

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v5, v8

    .line 225
    .line 226
    :goto_4
    iget-object v11, v0, Landroidx/compose/material/SwipeToDismissKt$b;->d:Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    move v8, v10

    .line 234
    .line 235
    :cond_b
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    .line 237
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 238
    .line 239
    iget-object v7, v0, Landroidx/compose/material/SwipeToDismissKt$b;->g:Landroidx/compose/material/DismissState;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    if-ne v7, v6, :cond_c

    .line 246
    move v11, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move v11, v2

    .line 249
    .line 250
    :goto_5
    new-instance v3, Landroidx/compose/material/ResistanceConfig;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4, v5, v8}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    .line 254
    .line 255
    iget-object v8, v0, Landroidx/compose/material/SwipeToDismissKt$b;->g:Landroidx/compose/material/DismissState;

    .line 256
    .line 257
    const/16 v17, 0x120

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    move-object v7, v15

    .line 264
    move-object v4, v15

    .line 265
    move-object v15, v3

    .line 266
    .line 267
    .line 268
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$b;->h:Lkotlin/jvm/functions/Function3;

    .line 272
    .line 273
    iget-object v6, v0, Landroidx/compose/material/SwipeToDismissKt$b;->g:Landroidx/compose/material/DismissState;

    .line 274
    .line 275
    iget-object v7, v0, Landroidx/compose/material/SwipeToDismissKt$b;->i:Lkotlin/jvm/functions/Function3;

    .line 276
    .line 277
    .line 278
    const v8, 0x2bb5b5d7

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v2, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    const v10, -0x4ee9b9da

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 301
    move-result v11

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 311
    move-result-object v14

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
    move-result-object v15

    .line 320
    .line 321
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    if-nez v15, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 333
    move-result v15

    .line 334
    .line 335
    if-eqz v15, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_6

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 346
    move-result-object v14

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 350
    move-result-object v15

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 368
    move-result v12

    .line 369
    .line 370
    if-nez v12, :cond_f

    .line 371
    .line 372
    .line 373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v15

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v12

    .line 383
    .line 384
    if-nez v12, :cond_10

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v12

    .line 389
    .line 390
    .line 391
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v11

    .line 396
    .line 397
    .line 398
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v9, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const v3, 0x7ab4aae9

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 420
    .line 421
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    const v11, 0x2952b718

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    .line 433
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 437
    move-result-object v14

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 441
    move-result-object v15

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 445
    move-result-object v14

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 452
    move-result v15

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 456
    move-result-object v10

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 460
    move-result-object v11

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 471
    .line 472
    if-nez v3, :cond_11

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 482
    move-result v3

    .line 483
    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 488
    goto :goto_7

    .line 489
    .line 490
    .line 491
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 492
    .line 493
    .line 494
    :goto_7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 506
    move-result-object v11

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 513
    move-result-object v10

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 517
    move-result v11

    .line 518
    .line 519
    if-nez v11, :cond_13

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    .line 525
    .line 526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v14

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v11

    .line 532
    .line 533
    if-nez v11, :cond_14

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v11

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v11

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v10

    .line 560
    .line 561
    .line 562
    invoke-interface {v9, v3, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const v3, 0x7ab4aae9

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 569
    .line 570
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 571
    const/4 v9, 0x6

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v10

    .line 576
    .line 577
    .line 578
    invoke-interface {v5, v3, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    .line 586
    .line 587
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 591
    .line 592
    .line 593
    const v5, 0x5c0f5a4

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 600
    move-result v5

    .line 601
    .line 602
    .line 603
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 604
    move-result-object v10

    .line 605
    .line 606
    if-nez v5, :cond_15

    .line 607
    .line 608
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    if-ne v10, v5, :cond_16

    .line 615
    .line 616
    :cond_15
    new-instance v10, Landroidx/compose/material/SwipeToDismissKt$b$a;

    .line 617
    .line 618
    .line 619
    invoke-direct {v10, v6}, Landroidx/compose/material/SwipeToDismissKt$b$a;-><init>(Landroidx/compose/material/DismissState;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    .line 627
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    .line 634
    const v5, 0x2952b718

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    .line 652
    const v6, -0x4ee9b9da

    .line 653
    .line 654
    .line 655
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 659
    move-result v6

    .line 660
    .line 661
    .line 662
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 663
    move-result-object v8

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 667
    move-result-object v10

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    .line 674
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 675
    move-result-object v11

    .line 676
    .line 677
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 678
    .line 679
    if-nez v11, :cond_17

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 683
    .line 684
    .line 685
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 689
    move-result v11

    .line 690
    .line 691
    if-eqz v11, :cond_18

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 695
    goto :goto_8

    .line 696
    .line 697
    .line 698
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 699
    .line 700
    .line 701
    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 702
    move-result-object v10

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 706
    move-result-object v11

    .line 707
    .line 708
    .line 709
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    .line 716
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    .line 723
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 724
    move-result v8

    .line 725
    .line 726
    if-nez v8, :cond_19

    .line 727
    .line 728
    .line 729
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v11

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v8

    .line 739
    .line 740
    if-nez v8, :cond_1a

    .line 741
    .line 742
    .line 743
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    .line 747
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v6

    .line 752
    .line 753
    .line 754
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    :cond_1a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 758
    move-result-object v5

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-interface {v4, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const v2, 0x7ab4aae9

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    .line 782
    invoke-interface {v7, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 789
    .line 790
    .line 791
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 798
    .line 799
    .line 800
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 804
    .line 805
    .line 806
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    move-result v1

    .line 811
    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    :cond_1b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeToDismissKt$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
