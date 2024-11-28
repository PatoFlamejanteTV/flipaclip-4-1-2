.class final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/vblast/core_ui/presentation/type/TargetType;ZZJLcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic i:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:I

.field final synthetic m:Z


# direct methods
.method constructor <init>(Ljava/util/List;FILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;FLkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->d:Ljava/util/List;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->f:F

    iput p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->g:I

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->i:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iput p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->j:F

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->k:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->l:I

    iput-boolean p9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->m:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    const-string v2, "$this$AnimatablePopup"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0xe

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    const-string v4, "com.vblast.feature_stage.presentation.drawtoolsoverflow.DrawToolsOverflowMenuView.<anonymous>.<anonymous>.<anonymous> (DrawToolsOverflowMenuView.kt:207)"

    .line 57
    .line 58
    .line 59
    const v5, -0x76a32389

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->d:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    xor-int/2addr v2, v3

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    const v2, 0x20bdca07

    .line 78
    .line 79
    .line 80
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    iget v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->f:F

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 101
    .line 102
    iget v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->f:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->f:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->g:I

    .line 123
    .line 124
    new-instance v2, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->d:Ljava/util/List;

    .line 127
    .line 128
    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->i:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 129
    .line 130
    iget v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->j:F

    .line 131
    .line 132
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->k:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->l:I

    .line 135
    .line 136
    iget-boolean v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->m:Z

    .line 137
    move-object v7, v2

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;-><init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;FLkotlin/jvm/functions/Function1;IZ)V

    .line 141
    .line 142
    .line 143
    const v7, -0x6d22d509

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v7, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    const/high16 v9, 0x180000

    .line 150
    .line 151
    const/16 v10, 0x30

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v2, v5

    .line 155
    move-object v3, v4

    .line 156
    move v4, v6

    .line 157
    move v5, v8

    .line 158
    move-object v6, v11

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    .line 171
    :cond_5
    const v2, 0x20bdd914

    .line 172
    .line 173
    .line 174
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x20bdd9aa

    .line 178
    .line 179
    .line 180
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 183
    .line 184
    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 185
    const/4 v4, 0x0

    .line 186
    .line 187
    if-ne v2, v3, :cond_6

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 190
    .line 191
    sget v3, Lcom/vblast/feature_stage/R$dimen;->draw_tools_overflow_menu_min_text_size:I

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v2

    .line 200
    :goto_3
    move-object v3, v2

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    .line 209
    sget v2, Lcom/vblast/feature_stage/R$string;->draw_tools_overflow_move_here:I

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    move-object v2, v5

    .line 221
    .line 222
    const-string/jumbo v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const/4 v5, 0x3

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v6, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iget v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->f:F

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 250
    .line 251
    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryText-0d7_KjU()J

    .line 259
    move-result-wide v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    sget v6, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->$stable:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v15, v6}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getOverflowMenuMessage(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 269
    move-result-object v22

    .line 270
    .line 271
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 279
    move-result-object v14

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    .line 284
    const v26, 0xfdf8

    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move-wide/from16 v15, v16

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move-object/from16 v23, p2

    .line 311
    .line 312
    .line 313
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    :cond_7
    :goto_6
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
