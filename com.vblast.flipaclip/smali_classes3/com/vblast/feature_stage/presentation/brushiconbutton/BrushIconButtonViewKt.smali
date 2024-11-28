.class public final Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "BrushIconButtonView",
        "",
        "brushId",
        "",
        "glideKey",
        "Lcom/bumptech/glide/load/Key;",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "titleEnabled",
        "",
        "title",
        "enabled",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nBrushIconButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushIconButtonView.kt\ncom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,88:1\n36#2,2:89\n368#2,9:110\n377#2:131\n368#2,9:146\n377#2:167\n36#2,2:169\n378#2,2:177\n378#2,2:181\n1225#3,6:91\n1225#3,6:171\n71#4:97\n68#4,6:98\n74#4:132\n78#4:184\n79#5,6:104\n86#5,4:119\n90#5,2:129\n79#5,6:140\n86#5,4:155\n90#5,2:165\n94#5:179\n94#5:183\n4034#6,6:123\n4034#6,6:159\n86#7:133\n83#7,6:134\n89#7:168\n93#7:180\n*S KotlinDebug\n*F\n+ 1 BrushIconButtonView.kt\ncom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt\n*L\n61#1:89,2\n56#1:110,9\n56#1:131\n65#1:146,9\n65#1:167\n76#1:169,2\n65#1:177,2\n56#1:181,2\n61#1:91,6\n76#1:171,6\n56#1:97\n56#1:98,6\n56#1:132\n56#1:184\n56#1:104,6\n56#1:119,4\n56#1:129,2\n65#1:140,6\n65#1:155,4\n65#1:165,2\n65#1:179\n56#1:183\n56#1:123,6\n65#1:159,6\n65#1:133\n65#1:134,6\n65#1:168\n65#1:180\n*E\n"
    }
.end annotation


# direct methods
.method public static final BrushIconButtonView(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/Key;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "brushId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6832849e

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v5, v10, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v7, v10, 0x20

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v11, v10, 0x40

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    move/from16 v26, v12

    goto :goto_3

    :cond_3
    move/from16 v26, p6

    :goto_3
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    .line 3
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, -0x1

    const-string v14, "com.vblast.feature_stage.presentation.brushiconbutton.BrushIconButtonView (BrushIconButtonView.kt:47)"

    .line 4
    invoke-static {v0, v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    move v0, v12

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    if-eqz v26, :cond_7

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const v12, 0x3e99999a    # 0.3f

    .line 5
    :goto_6
    sget v13, Lcom/vblast/core_ui/R$dimen;->icon_button_size:I

    invoke-static {v13, v3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 6
    invoke-static {v13, v12}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 7
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_8

    .line 9
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_9

    .line 10
    :cond_8
    new-instance v14, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$a;

    invoke-direct {v14, v11}, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_9
    move-object/from16 v20, v14

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v14, v26

    .line 13
    invoke-static/range {v13 .. v22}, Lcom/vblast/core_ui/ext/ModifierExtKt;->clickable$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 14
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 15
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 16
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 18
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 19
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 24
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 30
    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 34
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    sget v8, Lcom/vblast/core_ui/R$dimen;->icon_button_horizontal_padding:I

    const/4 v12, 0x0

    invoke-static {v8, v3, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v8, v14, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 36
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    invoke-interface {v2, v8, v12}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 37
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    const/4 v14, 0x0

    .line 39
    invoke-static {v8, v12, v3, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 40
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 42
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 45
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 47
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 48
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 49
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 53
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 54
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0xe

    move/from16 v10, p2

    .line 58
    invoke-static {v10, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 59
    sget v8, Lcom/vblast/core_ui/R$dimen;->icon_button_icon_size:I

    const/4 v14, 0x0

    invoke-static {v8, v3, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 60
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 61
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 62
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    .line 63
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_13

    .line 64
    :cond_12
    new-instance v8, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$b;

    invoke-direct {v8, v1}, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$b;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_13
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x3f8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x8

    move-object v8, v11

    move-object/from16 v11, p1

    move-object/from16 v22, v3

    .line 67
    invoke-static/range {v11 .. v25}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    shr-int/lit8 v6, v9, 0x9

    and-int/lit16 v6, v6, 0x380

    const/4 v11, 0x6

    or-int v17, v11, v6

    const/16 v18, 0x4

    const-wide/16 v14, 0x0

    move-object v11, v2

    move v12, v0

    move-object v13, v7

    move-object/from16 v16, v3

    .line 68
    invoke-static/range {v11 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt;->IconButtonTitle-ww6aTOc(Landroidx/compose/foundation/layout/ColumnScope;ZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_9

    :cond_15
    new-instance v12, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v6, v7

    move/from16 v7, v26

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method
