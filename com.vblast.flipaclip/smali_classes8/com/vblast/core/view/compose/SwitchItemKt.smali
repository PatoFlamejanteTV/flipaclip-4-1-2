.class public final Lcom/vblast/core/view/compose/SwitchItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u001aQ\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e2\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "SwitchItem",
        "",
        "Landroidx/compose/ui/platform/ComposeView;",
        "text",
        "",
        "checked",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "onChecked",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "checkedLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "checkedState",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/compose/ui/platform/ComposeView;ILandroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "core_release"
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
        "SMAP\nSwitchItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchItem.kt\ncom/vblast/core/view/compose/SwitchItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,129:1\n154#2:130\n154#2:181\n154#2:187\n154#2:230\n50#3:131\n49#3:132\n456#3,8:156\n464#3,3:170\n36#3:174\n467#3,3:182\n456#3,8:205\n464#3,3:219\n36#3:223\n467#3,3:231\n1116#4,6:133\n1116#4,6:175\n1116#4,6:224\n87#5,6:139\n93#5:173\n97#5:186\n87#5,6:188\n93#5:222\n97#5:235\n79#6,11:145\n92#6:185\n79#6,11:194\n92#6:234\n3737#7,6:164\n3737#7,6:213\n*S KotlinDebug\n*F\n+ 1 SwitchItem.kt\ncom/vblast/core/view/compose/SwitchItemKt\n*L\n39#1:130\n74#1:181\n88#1:187\n126#1:230\n40#1:131\n40#1:132\n36#1:156,8\n36#1:170,3\n68#1:174\n36#1:182,3\n85#1:205,8\n85#1:219,3\n120#1:223\n85#1:231,3\n40#1:133,6\n68#1:175,6\n120#1:224,6\n36#1:139,6\n36#1:173\n36#1:186\n85#1:188,6\n85#1:222\n85#1:235\n36#1:145,11\n36#1:185\n85#1:194,11\n85#1:234\n36#1:164,6\n85#1:213,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final SwitchItem(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/platform/ComposeView;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6fc693ff

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/high16 v6, -0x80000000

    and-int v6, p6, v6

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    :goto_7
    and-int/lit16 v10, v6, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_d
    :goto_8
    const/4 v10, 0x0

    if-eqz v8, :cond_e

    move-object v15, v10

    goto :goto_9

    :cond_e
    move-object v15, v9

    .line 3
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v9, "com.vblast.core.view.compose.SwitchItem (SwitchItem.kt:34)"

    .line 4
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 6
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v11, 0x40

    int-to-float v11, v11

    .line 7
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 8
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v9, 0x1e7b2b64

    .line 9
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    .line 12
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_11

    .line 13
    :cond_10
    new-instance v11, Lcom/vblast/core/view/compose/SwitchItemKt$a;

    invoke-direct {v11, v3, v15}, Lcom/vblast/core/view/compose/SwitchItemKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x2952b718

    .line 17
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 19
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const/4 v13, 0x0

    .line 20
    invoke-static {v11, v12, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 21
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 24
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 25
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 29
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 30
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 36
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_15
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v7, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 39
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 41
    sget-object v7, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/vblast/core/R$attr;->fcColorText:I

    invoke-virtual {v7, v8, v9}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v8

    shr-int/lit8 v6, v6, 0x3

    const/16 v11, 0xe

    and-int/2addr v6, v11

    .line 42
    invoke-static {v2, v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 43
    sget v7, Lcom/vblast/core/R$dimen;->screen_edge_margin:I

    invoke-static {v7, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v7, v14, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 44
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    invoke-interface {v12, v7, v9}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 45
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 46
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 48
    sget v13, Lcom/vblast/core/R$font;->poppins_medium_font:I

    .line 49
    invoke-static {v14, v13}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-static {v13}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    const/16 v29, 0x0

    const v30, 0x1ffb0

    const/4 v13, 0x0

    move-object/from16 p4, v12

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    move-object/from16 v27, v4

    .line 51
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    .line 52
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-interface {v7, v0, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 54
    sget-object v6, Lcom/vblast/core/view/compose/SwitchItemKt$b;->d:Lcom/vblast/core/view/compose/SwitchItemKt$b;

    const v0, 0x44faf204

    .line 55
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_17

    .line 59
    :cond_16
    new-instance v8, Lcom/vblast/core/view/compose/SwitchItemKt$c;

    invoke-direct {v8, v3}, Lcom/vblast/core/view/compose/SwitchItemKt$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 60
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, v4

    .line 62
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v6, 0x6

    .line 64
    invoke-static {v0, v4, v6}, Lcom/vblast/core/view/compose/HorizontalSpacerKt;->HorizontalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v9, v32

    .line 70
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    new-instance v8, Lcom/vblast/core/view/compose/SwitchItemKt$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/view/compose/SwitchItemKt$d;-><init>(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final SwitchItem(Landroidx/compose/ui/platform/ComposeView;ILandroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/platform/ComposeView;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedLiveData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6570e2a3

    move-object/from16 v2, p5

    .line 71
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v5, p7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 72
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    const-string v9, "com.vblast.core.view.compose.SwitchItem (SwitchItem.kt:83)"

    .line 73
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 75
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v10, 0x40

    int-to-float v10, v10

    .line 76
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 77
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 78
    new-instance v15, Lcom/vblast/core/view/compose/SwitchItemKt$e;

    invoke-direct {v15, v4, v3, v5}, Lcom/vblast/core/view/compose/SwitchItemKt$e;-><init>(Landroidx/compose/runtime/State;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v10, 0x2952b718

    .line 79
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 81
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    const/4 v14, 0x0

    .line 82
    invoke-static {v10, v11, v2, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 83
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 86
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 87
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 89
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 91
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 93
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 94
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 98
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_5
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 101
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 103
    sget-object v7, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "getContext(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/vblast/core/R$attr;->fcColorText:I

    invoke-virtual {v7, v8, v10}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v10

    shr-int/lit8 v7, v6, 0x3

    const/16 v11, 0xe

    and-int/2addr v7, v11

    move/from16 v15, p1

    .line 104
    invoke-static {v15, v2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 105
    sget v8, Lcom/vblast/core/R$dimen;->screen_edge_margin:I

    invoke-static {v8, v2, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v8, v9, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 106
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    invoke-interface {v13, v8, v9}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 107
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 108
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 110
    sget v1, Lcom/vblast/core/R$font;->poppins_medium_font:I

    .line 111
    invoke-static {v14, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-static {v1}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    move-object v15, v1

    const/16 v30, 0x0

    const v31, 0x1ffb0

    const/4 v1, 0x0

    move-object v14, v13

    move-object v13, v1

    move-object/from16 p4, v14

    move-object v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc00

    move-object/from16 v28, v2

    .line 113
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v10, p4

    move-object v11, v0

    .line 114
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 115
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v7, p4

    invoke-interface {v7, v0, v1}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 116
    sget-object v7, Lcom/vblast/core/view/compose/SwitchItemKt$f;->d:Lcom/vblast/core/view/compose/SwitchItemKt$f;

    const v0, 0x44faf204

    .line 117
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 120
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 121
    :cond_6
    new-instance v1, Lcom/vblast/core/view/compose/SwitchItemKt$g;

    invoke-direct {v1, v4}, Lcom/vblast/core/view/compose/SwitchItemKt$g;-><init>(Landroidx/compose/runtime/State;)V

    .line 122
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v10, v2

    .line 124
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 125
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x6

    .line 126
    invoke-static {v0, v2, v1}, Lcom/vblast/core/view/compose/HorizontalSpacerKt;->HorizontalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    new-instance v9, Lcom/vblast/core/view/compose/SwitchItemKt$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vblast/core/view/compose/SwitchItemKt$h;-><init>(Landroidx/compose/ui/platform/ComposeView;ILandroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
