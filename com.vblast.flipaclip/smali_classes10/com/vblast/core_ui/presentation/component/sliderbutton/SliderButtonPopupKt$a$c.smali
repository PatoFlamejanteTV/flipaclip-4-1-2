.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;ZILcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;ZILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->d:Landroidx/compose/animation/core/Transition;

    iput-boolean p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->f:Z

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->g:I

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->h:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    iput-boolean p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->i:Z

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->j:I

    iput-object p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    const-string v1, "$this$AnimatedVisibility"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.vblast.core_ui.presentation.component.sliderbutton.SliderButtonPopup.<anonymous>.<anonymous>.<anonymous> (SliderButtonPopup.kt:114)"

    .line 21
    .line 22
    .line 23
    const v3, -0x2db160cf

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    new-instance v12, Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;

    .line 31
    .line 32
    sget v1, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_corner_radius:I

    .line 33
    const/4 v13, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v11, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 37
    move-result v1

    .line 38
    .line 39
    sget v2, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_tick_height:I

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v12, v1, v2, v3}, Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    new-instance v24, Landroidx/compose/material3/CardColors;

    .line 50
    .line 51
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v11, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorStageToolsBackground-0d7_KjU()J

    .line 60
    move-result-wide v15

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v11, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorStageToolsBackground-0d7_KjU()J

    .line 68
    move-result-wide v17

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorStageToolsBackground-0d7_KjU()J

    .line 76
    move-result-wide v19

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorStageToolsBackground-0d7_KjU()J

    .line 84
    move-result-wide v21

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    move-object/from16 v14, v24

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/CardColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 94
    .line 95
    sget v2, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_elevation:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 99
    move-result v2

    .line 100
    .line 101
    sget v3, Landroidx/compose/material3/CardDefaults;->$stable:I

    .line 102
    .line 103
    shl-int/lit8 v9, v3, 0x12

    .line 104
    .line 105
    const/16 v10, 0x3e

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    move-object/from16 v8, p2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    .line 120
    sget v15, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_space:I

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v11, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->f:Z

    .line 131
    .line 132
    iget v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->g:I

    .line 133
    .line 134
    iget-object v8, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->h:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    .line 135
    .line 136
    iget-boolean v7, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->i:Z

    .line 137
    .line 138
    iget v6, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->j:I

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    move/from16 v18, v6

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    if-nez v6, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 267
    .line 268
    .line 269
    const v1, -0x2aa221b4

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    const/4 v6, 0x1

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v14, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    new-instance v2, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$a;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v9}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const v3, 0x4a7e1c8e    # 4163363.5f

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v3, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 295
    move-result-object v17

    .line 296
    .line 297
    const/high16 v19, 0x30000

    .line 298
    .line 299
    const/16 v20, 0x10

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v2, v12

    .line 302
    .line 303
    move-object/from16 v3, v24

    .line 304
    move-object v4, v10

    .line 305
    .line 306
    move/from16 v12, v18

    .line 307
    .line 308
    move-object/from16 v6, v17

    .line 309
    .line 310
    move/from16 v25, v7

    .line 311
    .line 312
    move-object/from16 v7, p2

    .line 313
    .line 314
    move-object/from16 v26, v8

    .line 315
    .line 316
    move/from16 v8, v19

    .line 317
    move v0, v9

    .line 318
    .line 319
    move/from16 v9, v20

    .line 320
    .line 321
    .line 322
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 323
    const/4 v1, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v11, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v11, v1}, Lcom/vblast/core/view/compose/VerticalSpacerKt;->VerticalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_5
    move/from16 v25, v7

    .line 334
    .line 335
    move-object/from16 v26, v8

    .line 336
    move v0, v9

    .line 337
    .line 338
    move/from16 v12, v18

    .line 339
    const/4 v1, 0x0

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    .line 344
    sget v2, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_image_bg_size:I

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v11, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 348
    move-result v1

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    new-instance v3, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;

    .line 367
    .line 368
    move/from16 v5, v25

    .line 369
    .line 370
    move-object/from16 v4, v26

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v4, v0, v5, v12}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;-><init>(Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZI)V

    .line 374
    .line 375
    .line 376
    const v0, 0x4a708649    # 3940754.2f

    .line 377
    const/4 v4, 0x1

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    const/high16 v8, 0x30000

    .line 384
    .line 385
    const/16 v9, 0x10

    .line 386
    const/4 v5, 0x0

    .line 387
    .line 388
    move-object/from16 v3, v24

    .line 389
    move-object v4, v10

    .line 390
    .line 391
    move-object/from16 v7, p2

    .line 392
    .line 393
    .line 394
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->d:Landroidx/compose/animation/core/Transition;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->d:Landroidx/compose/animation/core/Transition;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    move-result v1

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->k:Landroidx/compose/runtime/MutableState;

    .line 430
    .line 431
    sget-object v2, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->a:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->access$SliderButtonPopup__4_4ZA4$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/component/sliderbutton/a;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
