.class final Landroidx/compose/material3/SearchBar_androidKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SearchBarColors;

.field final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$a$a;->d:Landroidx/compose/material3/SearchBarColors;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$a$a;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.material3.DockedSearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:397)"

    .line 10
    .line 11
    .line 12
    const v1, 0x6b8f1418

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/content/res/Configuration;

    .line 26
    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    const p3, 0x2c935fd2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    if-ne v0, p3, :cond_2

    .line 57
    .line 58
    .line 59
    :cond_1
    const p3, 0x3f2aaaab

    .line 60
    mul-float/2addr p1, p3

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_2
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    const p3, 0x2c936066

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    if-ne v0, p3, :cond_4

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getDockedActiveTableMinHeight()F

    .line 108
    move-result p3

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 126
    move-result p3

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_4
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 139
    move-result p3

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p3, p1}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$a$a;->d:Landroidx/compose/material3/SearchBarColors;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$a$a;->f:Lkotlin/jvm/functions/Function3;

    .line 153
    .line 154
    .line 155
    const v1, -0x1cd0f17e

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    const v2, -0x4ee9b9da

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const p1, 0x7ab4aae9

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    sget-object p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarColors;->getDividerColor-0d7_KjU()J

    .line 309
    move-result-wide v3

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x3

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    move-object v5, p2

    .line 315
    .line 316
    .line 317
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 318
    const/4 p3, 0x6

    .line 319
    .line 320
    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p3

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-eqz p1, :cond_9

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    :cond_9
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBar_androidKt$a$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
