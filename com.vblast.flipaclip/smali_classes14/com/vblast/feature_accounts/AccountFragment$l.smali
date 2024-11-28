.class final Lcom/vblast/feature_accounts/AccountFragment$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/AccountFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/AccountFragment;

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment$l;->d:Lcom/vblast/feature_accounts/AccountFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/AccountFragment$l;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/AccountFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/AccountFragment$l;->b(Lcom/vblast/feature_accounts/AccountFragment;I)V

    return-void
.end method

.method private static final b(Lcom/vblast/feature_accounts/AccountFragment;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/AccountFragment$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_accounts.AccountFragment.onCreateView.<anonymous>.<anonymous> (AccountFragment.kt:72)"

    const v4, -0x20f2a43a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v9, v0, Lcom/vblast/feature_accounts/AccountFragment$l;->d:Lcom/vblast/feature_accounts/AccountFragment;

    iget-object v10, v0, Lcom/vblast/feature_accounts/AccountFragment$l;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 7
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v14, 0x0

    .line 8
    invoke-static {v1, v2, v8, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 9
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 11
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

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
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_item_accounts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    sget v2, Lcom/vblast/feature_accounts/R$dimen;->toolbar_height:I

    invoke-static {v2, v8, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 29
    new-instance v4, Lcom/vblast/feature_accounts/a;

    invoke-direct {v4, v9}, Lcom/vblast/feature_accounts/a;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    const/16 v6, 0x1000

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ToolbarKt;->Toolbar-DzVHIIc(Ljava/lang/Integer;FILcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    .line 30
    invoke-static {v14, v8, v14, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 32
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 33
    invoke-static {v2, v3, v8, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 34
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 36
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

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
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 44
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v11, 0x6

    .line 52
    invoke-static {v1, v8, v11}, Lcom/vblast/core/view/compose/VerticalSpacerKt;->VerticalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-static {v9}, Lcom/vblast/feature_accounts/AccountFragment;->access$getBilling(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/core_billing/domain/BillingService;

    move-result-object v1

    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v9}, Lcom/vblast/feature_accounts/AccountFragment;->access$getBilling(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/core_billing/domain/BillingService;

    move-result-object v1

    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingService;->hasActiveLicense()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const v1, 0x44f6a315

    .line 54
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_item_premium_features:I

    sget v11, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    invoke-static {v10, v1, v8, v11}, Lcom/vblast/core/view/compose/SectionTitleKt;->SectionTitle(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V

    .line 56
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$l$c;

    invoke-direct {v4, v9}, Lcom/vblast/feature_accounts/AccountFragment$l$c;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    or-int/lit8 v1, v11, 0x40

    .line 57
    invoke-static {v9, v10, v8, v1}, Lcom/vblast/feature_accounts/AccountFragment;->access$AccountsSection(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_c
    :goto_3
    const v1, 0x44f69ab3

    .line 59
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_section_subscription:I

    sget v12, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    invoke-static {v10, v1, v8, v12}, Lcom/vblast/core/view/compose/SectionTitleKt;->SectionTitle(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V

    .line 61
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_item_flipaclip_plus:I

    .line 62
    sget v2, Lcom/vblast/feature_accounts/R$drawable;->ic_premium:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$l$a;

    invoke-direct {v4, v9, v10}, Lcom/vblast/feature_accounts/AccountFragment$l$a;-><init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    or-int/lit8 v1, v12, 0x40

    .line 64
    invoke-static {v9, v10, v8, v1}, Lcom/vblast/feature_accounts/AccountFragment;->access$AccountsSection(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    or-int/lit8 v1, v12, 0x40

    .line 65
    invoke-static {v9, v10, v8, v1}, Lcom/vblast/feature_accounts/AccountFragment;->access$NotificationTopicsSection(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x44f69fd9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    invoke-static {v9}, Lcom/vblast/feature_accounts/AccountFragment;->access$getGetFeatureAccess(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;->invoke()Lcom/vblast/privacy/domain/entity/FeatureAccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/FeatureAccess;->getFcAccountAllowed()Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit8 v1, v12, 0x40

    .line 67
    invoke-static {v9, v10, v8, v1}, Lcom/vblast/feature_accounts/AccountFragment;->access$PrivacySection(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    invoke-static {v10, v8, v12}, Lcom/vblast/core/view/compose/SeparatorKt;->Separator(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 70
    invoke-static {v1, v8, v11}, Lcom/vblast/core/view/compose/VerticalSpacerKt;->VerticalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 71
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_section_past_purchases:I

    invoke-static {v10, v1, v8, v12}, Lcom/vblast/core/view/compose/SectionTitleKt;->SectionTitle(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V

    .line 72
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_item_premium_features:I

    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$l$b;

    invoke-direct {v4, v9}, Lcom/vblast/feature_accounts/AccountFragment$l$b;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_5
    return-void
.end method
