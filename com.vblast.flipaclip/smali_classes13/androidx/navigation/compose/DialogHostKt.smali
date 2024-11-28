.class public final Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a%\u0010\u000b\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0001\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00b2\u0006\u0010\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "DialogHost",
        "",
        "dialogNavigator",
        "Landroidx/navigation/compose/DialogNavigator;",
        "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V",
        "rememberVisibleList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStack",
        "",
        "(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "PopulateVisibleList",
        "",
        "(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V",
        "navigation-compose_release",
        "dialogBackStack",
        "",
        "transitionInProgress",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1223#2,6:138\n1223#2,6:145\n1223#2,6:152\n1223#2,6:160\n1223#2,3:168\n1226#2,3:174\n1855#3:144\n1856#3:151\n1855#3:159\n1856#3:166\n766#3:171\n857#3,2:172\n77#4:158\n77#4:167\n81#5:177\n81#5:178\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138,6\n53#1:145,6\n74#1:152,6\n92#1:160,6\n123#1:168,3\n123#1:174,3\n50#1:144\n50#1:151\n91#1:159\n91#1:166\n126#1:171\n126#1:172,2\n90#1:158\n122#1:167\n43#1:177\n47#1:178\n*E\n"
    }
.end annotation


# direct methods
.method public static final DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Landroidx/navigation/compose/DialogNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v14

    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v15, 0x4

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    move v1, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    move v13, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v13, v7

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v13, 0x3

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    const/4 v1, -0x1

    .line 56
    .line 57
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_4
    const/4 v12, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v12}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 65
    move-result-object v16

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/compose/DialogNavigator;->getBackStack$navigation_compose_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    move-result-object v0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v11, v14, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v14, v12}, Landroidx/navigation/compose/DialogHostKt;->rememberVisibleList(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v14, v12}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/compose/DialogNavigator;->getTransitionInProgress$navigation_compose_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v11, v14, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_5
    move-object v8, v0

    .line 123
    .line 124
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 125
    .line 126
    .line 127
    const v0, 0x511fc6cf

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    .line 147
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v5, v0

    .line 158
    .line 159
    check-cast v5, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 160
    .line 161
    and-int/lit8 v0, v13, 0xe

    .line 162
    .line 163
    if-ne v0, v15, :cond_6

    .line 164
    move v0, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v0, v12

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    or-int/2addr v0, v2

    .line 172
    .line 173
    .line 174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-ne v2, v0, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v6, v1}, Landroidx/navigation/compose/DialogHostKt$a;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    :cond_8
    move-object/from16 v18, v2

    .line 196
    .line 197
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/navigation/compose/DialogNavigator$Destination;->getDialogProperties$navigation_compose_release()Landroidx/compose/ui/window/DialogProperties;

    .line 201
    move-result-object v19

    .line 202
    .line 203
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 204
    move-object v0, v4

    .line 205
    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    move-object/from16 v3, v16

    .line 209
    move-object v11, v4

    .line 210
    move-object v4, v8

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    .line 214
    .line 215
    const/16 v0, 0x36

    .line 216
    .line 217
    .line 218
    const v1, 0x43541ebc

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v10, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const/16 v1, 0x180

    .line 225
    const/4 v2, 0x0

    .line 226
    move-object v3, v8

    .line 227
    .line 228
    move-object/from16 v8, v18

    .line 229
    move-object v4, v9

    .line 230
    .line 231
    move-object/from16 v9, v19

    .line 232
    move v5, v10

    .line 233
    move-object v10, v0

    .line 234
    const/4 v0, 0x0

    .line 235
    move-object v11, v14

    .line 236
    .line 237
    move/from16 v18, v12

    .line 238
    move v12, v1

    .line 239
    move v1, v13

    .line 240
    move v13, v2

    .line 241
    .line 242
    .line 243
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 244
    move-object v11, v0

    .line 245
    move v13, v1

    .line 246
    move-object v8, v3

    .line 247
    move-object v9, v4

    .line 248
    move v10, v5

    .line 249
    .line 250
    move/from16 v12, v18

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move-object v3, v8

    .line 253
    move-object v4, v9

    .line 254
    move v5, v10

    .line 255
    move-object v0, v11

    .line 256
    .line 257
    move/from16 v18, v12

    .line 258
    move v1, v13

    .line 259
    .line 260
    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v8

    .line 270
    .line 271
    and-int/lit8 v1, v1, 0xe

    .line 272
    .line 273
    if-ne v1, v15, :cond_a

    .line 274
    move v12, v5

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_a
    move/from16 v12, v18

    .line 278
    .line 279
    :goto_5
    or-int v1, v8, v12

    .line 280
    .line 281
    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-ne v5, v1, :cond_c

    .line 294
    .line 295
    :cond_b
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$b;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v4, v6, v3, v0}, Landroidx/navigation/compose/DialogHostKt$b;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    const/16 v0, 0x30

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$c;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v6, v7}, Landroidx/navigation/compose/DialogHostKt$c;-><init>(Landroidx/navigation/compose/DialogNavigator;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 332
    :cond_e
    return-void
.end method

.method private static final DialogHost$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    return-object p0
.end method

.method public static final PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    goto :goto_5

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    move-object v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-ne v5, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v2, v0, p0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;-><init>(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$d;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$d;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 172
    :cond_b
    return-void
.end method

.method public static final synthetic access$DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberVisibleList(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 10
    .line 11
    .line 12
    const v2, 0x1bdba1c5

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    .line 75
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_5
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_6
    return-object v1
.end method
