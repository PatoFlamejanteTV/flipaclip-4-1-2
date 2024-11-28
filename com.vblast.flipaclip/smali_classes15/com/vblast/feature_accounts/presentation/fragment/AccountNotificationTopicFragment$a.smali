.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->b(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;I)V

    return-void
.end method

.method private static final b(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_accounts.presentation.fragment.AccountNotificationTopicFragment.onCreateView.<anonymous>.<anonymous> (AccountNotificationTopicFragment.kt:64)"

    const v4, -0x6754015e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v13, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    iget-object v12, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 7
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v11, 0x0

    .line 8
    invoke-static {v1, v2, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 9
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 11
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    invoke-static {v13}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getTitle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    sget v2, Lcom/vblast/feature_accounts/R$dimen;->toolbar_height:I

    invoke-static {v2, v14, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 29
    new-instance v4, Lcom/vblast/feature_accounts/presentation/fragment/r;

    invoke-direct {v4, v13}, Lcom/vblast/feature_accounts/presentation/fragment/r;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    const/16 v6, 0x1000

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ToolbarKt;->Toolbar-DzVHIIc(Ljava/lang/Integer;FILcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x1

    .line 30
    invoke-static {v11, v14, v11, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    const/16 v6, 0xe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 33
    invoke-static {v2, v3, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 34
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 36
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 39
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 48
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v9, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "getContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v2, Lcom/vblast/feature_accounts/R$attr;->fcColorAccent:I

    .line 54
    invoke-virtual {v9, v1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 55
    invoke-static {v13}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getDescription()I

    move-result v1

    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget v2, Lcom/vblast/feature_accounts/R$dimen;->screen_edge_margin:I

    invoke-static {v2, v14, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v7, 0x8

    int-to-float v4, v7

    .line 57
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 58
    invoke-static {v10, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 59
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v10

    move/from16 v28, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 60
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    move-result-object v1

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->isPushEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 64
    invoke-static/range {p2 .. p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$isNotificationChannelEnabled(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    move-result v2

    move-object/from16 v9, p2

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v9, p2

    :cond_c
    move/from16 v11, v28

    .line 65
    :goto_3
    invoke-static {v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    move-result-object v1

    .line 66
    invoke-static {v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->isInAppEnabled(I)Z

    move-result v1

    .line 68
    invoke-static {v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getPushCheckedLiveData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-static {v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getPushCheckedLiveData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    move-object/from16 v13, p1

    const/16 v10, 0x8

    invoke-static {v2, v13, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_d

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 73
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_d
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 75
    sget v2, Lcom/vblast/feature_accounts/R$string;->settings_item_push:I

    .line 76
    invoke-static {v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getPushCheckedLiveData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 77
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;

    invoke-direct {v5, v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    sget v14, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    or-int/lit16 v7, v14, 0x200

    const/4 v8, 0x0

    move-object/from16 v1, v30

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/vblast/core/view/compose/SwitchItemKt;->SwitchItem(Landroidx/compose/ui/platform/ComposeView;ILandroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 78
    sget v2, Lcom/vblast/feature_accounts/R$string;->settings_item_in_app:I

    .line 79
    new-instance v4, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$b;

    invoke-direct {v4, v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$b;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    or-int/lit16 v6, v14, 0x180

    const/4 v7, 0x0

    move-object v3, v12

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/SwitchItemKt;->SwitchItem(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 82
    iget-object v1, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getDisplayDialogLiveData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 84
    iget-object v1, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v2, Lcom/vblast/core/R$attr;->fcColorBackground:I

    move-object/from16 v3, v27

    .line 86
    invoke-virtual {v3, v1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v3, v29

    const/4 v4, 0x1

    .line 87
    invoke-static {v3, v2, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 89
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 91
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$c;

    iget-object v2, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-direct {v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$c;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    .line 92
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$d;

    iget-object v5, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-direct {v2, v5}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$d;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    const v5, -0x15e9c91

    invoke-static {v13, v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 93
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e;

    iget-object v6, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-direct {v5, v6}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    const v6, -0x80a320f

    invoke-static {v13, v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget-object v5, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt;->INSTANCE:Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt;

    invoke-virtual {v5}, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt;->getLambda-3$feature_accounts_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v14, 0x6c30

    const/16 v15, 0x360

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    .line 94
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_4
    return-void
.end method
