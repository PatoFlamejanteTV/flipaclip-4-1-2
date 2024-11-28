.class public final Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a[\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "FrameOptionsMenuView",
        "",
        "orientation",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
        "items",
        "",
        "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
        "isVisible",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "onClick",
        "Lkotlin/Function1;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "feature_stage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameOptionsMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameOptionsMenuView.kt\ncom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n36#2,2:61\n25#2:69\n36#2,2:76\n1225#3,6:63\n1225#3,6:70\n1225#3,6:78\n*S KotlinDebug\n*F\n+ 1 FrameOptionsMenuView.kt\ncom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt\n*L\n35#1:61,2\n39#1:69\n45#1:76,2\n35#1:63,6\n39#1:70,6\n45#1:78,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final FrameOptionsMenuView(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    const-string v0, "orientation"

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "onClick"

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1c974ba

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    and-int/lit8 v4, p8, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    move-object/from16 v4, p3

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v5, p8, 0x10

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    move-object v5, v8

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    move-object/from16 v5, p4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    const/4 v9, -0x1

    .line 58
    .line 59
    const-string v10, "com.vblast.feature_stage.presentation.helpermenu.FrameOptionsMenuView (FrameOptionsMenuView.kt:32)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const v0, 0x4dd9abe3    # 4.5649008E8f

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-ne v9, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v9, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v5}, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v9, v3, v0, v10}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    if-ne v9, v12, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_5
    move-object v13, v9

    .line 124
    .line 125
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    const/4 v12, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v12, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    if-ne v9, v8, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v9, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$b;

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v5}, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_7
    move-object/from16 v18, v9

    .line 159
    .line 160
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v19, 0x1c

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    sget-object v12, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->FRAME_OPTIONS:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 183
    .line 184
    and-int/lit8 v0, v7, 0xe

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x6040

    .line 187
    .line 188
    and-int/lit16 v8, v7, 0x380

    .line 189
    or-int/2addr v0, v8

    .line 190
    .line 191
    and-int/lit16 v8, v7, 0x1c00

    .line 192
    or-int/2addr v0, v8

    .line 193
    .line 194
    const/high16 v8, 0x70000

    .line 195
    and-int/2addr v8, v7

    .line 196
    .line 197
    or-int v15, v0, v8

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v8, p0

    .line 202
    .line 203
    move-object/from16 v9, p1

    .line 204
    .line 205
    move/from16 v10, p2

    .line 206
    move-object v11, v4

    .line 207
    .line 208
    move-object/from16 v13, p5

    .line 209
    move-object v14, v3

    .line 210
    .line 211
    .line 212
    invoke-static/range {v8 .. v16}, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt;->HelperMenuView(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    if-nez v9, :cond_a

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_a
    new-instance v10, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;

    .line 231
    move-object v0, v10

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    move/from16 v7, p7

    .line 242
    .line 243
    move/from16 v8, p8

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 250
    :goto_2
    return-void
.end method
