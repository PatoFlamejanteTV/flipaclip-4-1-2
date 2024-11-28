.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-FNF3uiM(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;->f:J

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;->g:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:171)"

    .line 42
    .line 43
    .line 44
    const v2, -0x522cb414

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_4
    iget-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;->d:Landroidx/compose/ui/Modifier;

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;->f:J

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;->g:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 67
    .line 68
    .line 69
    const v4, 0x2bb5b5d7

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, p2, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    const v5, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v0, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const p3, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 207
    .line 208
    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    .line 213
    const p1, -0x6e3ffe55

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    .line 220
    move-result v4

    .line 221
    .line 222
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getSpinnerSize()F

    .line 226
    move-result p3

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    const/16 v9, 0x186

    .line 233
    .line 234
    const/16 v10, 0x18

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v8, p2

    .line 239
    .line 240
    .line 241
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_9
    const p1, -0x6e3ffd5e

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    const p1, -0x6e3ffd05

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-ne p3, p1, :cond_b

    .line 276
    .line 277
    :cond_a
    new-instance p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a$a;

    .line 278
    .line 279
    .line 280
    invoke-direct {p3, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a$a;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, v2, v3, p2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$CircularArrowProgressIndicator-RPmYEkk(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    move-result p1

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    :cond_c
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$a;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
