.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic i:Landroidx/compose/foundation/ScrollState;

.field final synthetic j:J

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:I

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/compose/runtime/MutableState;

.field final synthetic o:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(ZZILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->d:Z

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->f:Z

    iput p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->g:I

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->i:Landroidx/compose/foundation/ScrollState;

    iput-wide p6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->j:J

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->k:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->l:I

    iput-object p10, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->m:Ljava/lang/Object;

    iput-object p11, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->n:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->o:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Z
    .locals 0

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

.method private static final c(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    const-string v2, "$this$AnimatablePopup"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x51

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    const v2, 0x666ae61d

    .line 42
    .line 43
    const-string v4, "com.vblast.feature_stage.presentation.stagemenu.StageMenuLayout.<anonymous>.<anonymous> (StageMenuLayout.kt:141)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iget-boolean v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->d:Z

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->f:Z

    .line 51
    .line 52
    iget v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->g:I

    .line 53
    .line 54
    shr-int/lit8 v5, v4, 0xf

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xe

    .line 57
    .line 58
    shr-int/lit8 v4, v4, 0xf

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x70

    .line 61
    or-int/2addr v4, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v9, v4}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$shouldDisplayDragIcon(ZZLandroidx/compose/runtime/Composer;I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-ne v5, v4, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    :goto_2
    move-object/from16 v18, v1

    .line 103
    .line 104
    check-cast v18, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->b(Landroidx/compose/runtime/State;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v4, "draggableIconTransition"

    .line 115
    .line 116
    const/16 v5, 0x30

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v9, v5, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    sget-object v1, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$invoke$$inlined$animateDp$1;->INSTANCE:Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$invoke$$inlined$animateDp$1;

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    const v6, -0xbac05ee

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    const-string v8, "com.vblast.feature_stage.presentation.stagemenu.StageMenuLayout.<anonymous>.<anonymous>.<anonymous> (StageMenuLayout.kt:156)"

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const v7, 0x52649398

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    sget v4, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_small:I

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    int-to-float v4, v2

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v11

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    move-result v13

    .line 212
    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    sget v3, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_small:I

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 227
    move-result v3

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    int-to-float v3, v2

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    move-result v6

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v6, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    move-object v6, v1

    .line 266
    .line 267
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 268
    .line 269
    const/high16 v8, 0x30000

    .line 270
    .line 271
    const-string v7, "draggableIconSize"

    .line 272
    move-object v1, v12

    .line 273
    move-object v2, v4

    .line 274
    move-object v4, v6

    .line 275
    move-object v6, v7

    .line 276
    .line 277
    move-object/from16 v7, p2

    .line 278
    .line 279
    .line 280
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    new-instance v2, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;

    .line 284
    .line 285
    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 286
    .line 287
    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->m:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->n:Landroidx/compose/runtime/MutableState;

    .line 290
    .line 291
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->o:Landroidx/compose/ui/unit/Density;

    .line 292
    move-object v11, v2

    .line 293
    .line 294
    move-object/from16 v14, v18

    .line 295
    .line 296
    move-object/from16 v16, v3

    .line 297
    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v11 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;-><init>(Landroidx/compose/animation/core/Transition;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V

    .line 302
    .line 303
    .line 304
    const v3, -0x27886bb5

    .line 305
    const/4 v4, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->i:Landroidx/compose/foundation/ScrollState;

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->b(Landroidx/compose/runtime/State;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->c(Landroidx/compose/runtime/State;)F

    .line 319
    move-result v4

    .line 320
    .line 321
    iget-wide v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->j:J

    .line 322
    .line 323
    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->k:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->l:I

    .line 326
    .line 327
    and-int/lit8 v10, v1, 0x70

    .line 328
    .line 329
    const/high16 v11, 0x30000

    .line 330
    or-int/2addr v10, v11

    .line 331
    .line 332
    iget v11, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->g:I

    .line 333
    .line 334
    shr-int/lit8 v11, v11, 0x9

    .line 335
    .line 336
    .line 337
    const v12, 0xe000

    .line 338
    and-int/2addr v11, v12

    .line 339
    or-int/2addr v10, v11

    .line 340
    .line 341
    shl-int/lit8 v1, v1, 0xc

    .line 342
    .line 343
    const/high16 v11, 0x380000

    .line 344
    and-int/2addr v1, v11

    .line 345
    or-int/2addr v10, v1

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    move-object/from16 v9, p2

    .line 350
    .line 351
    .line 352
    invoke-static/range {v1 .. v10}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$DynamicOrientationStageMenuLayout-NKG1LGE(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;ZFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
