.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;->d:J

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;->f:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0xe

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v2, 0x5b

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    const-string v5, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:104)"

    .line 53
    .line 54
    .line 55
    const v6, 0x6e7db0f7

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iget-wide v6, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;->d:J

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;->f:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 78
    .line 79
    .line 80
    const v9, 0x2bb5b5d7

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    const/4 v9, 0x6

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v10, v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    const v9, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 99
    move-result v9

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    if-nez v15, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    move-result v15

    .line 132
    .line 133
    if-eqz v15, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    move-result v12

    .line 167
    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-nez v12, :cond_8

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5, v11, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const v4, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    .line 219
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getArcRadius$p()F

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    .line 227
    move-result v5

    .line 228
    add-float/2addr v4, v5

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    move-result v4

    .line 233
    int-to-float v3, v3

    .line 234
    mul-float/2addr v4, v3

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    .line 243
    const v1, -0x794de11b

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    .line 250
    move-result v4

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    const/16 v9, 0x186

    .line 257
    .line 258
    const/16 v10, 0x18

    .line 259
    .line 260
    const-wide/16 v12, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    move-wide v2, v6

    .line 263
    move-wide v5, v12

    .line 264
    move v7, v8

    .line 265
    .line 266
    move-object/from16 v8, p2

    .line 267
    .line 268
    .line 269
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_9
    const v1, -0x794de01d

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    const/16 v9, 0x188

    .line 286
    move-object v1, v8

    .line 287
    move-wide v2, v6

    .line 288
    .line 289
    move-object/from16 v5, p2

    .line 290
    move v6, v9

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
