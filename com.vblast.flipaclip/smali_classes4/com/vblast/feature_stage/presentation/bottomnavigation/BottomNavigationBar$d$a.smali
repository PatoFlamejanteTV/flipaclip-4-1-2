.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.vblast.feature_stage.presentation.bottomnavigation.BottomNavigationBar.updateComposeComponents.<anonymous>.<anonymous>.<anonymous> (BottomNavigationBar.kt:448)"

    const v5, -0x6794fbfe

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 13
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 15
    new-instance v1, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;

    .line 16
    sget v4, Lcom/vblast/feature_stage/R$dimen;->draw_tools_menu_item_corner_radius:I

    const/4 v13, 0x0

    invoke-static {v4, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 17
    invoke-direct {v1, v4, v5}, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 19
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 22
    :cond_5
    new-instance v6, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$a;

    invoke-direct {v6, v8}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 23
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {v4, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnableButtonsPlayListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 27
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 30
    :cond_7
    new-instance v6, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$b;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 31
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {v4, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnablePlayControls$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v4, -0x481cc887

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$isPhonePortrait(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getStageUiMode$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object v4

    sget-object v5, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v4, v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_2

    .line 36
    :cond_a
    :goto_1
    sget v4, Lcom/vblast/feature_stage/R$dimen;->stage_menu_elevation:I

    invoke-static {v4, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    .line 37
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 38
    sget-object v5, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v6, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryBackground-0d7_KjU()J

    move-result-wide v5

    .line 39
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 42
    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 43
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 45
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 46
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 48
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 53
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 54
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 55
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 59
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 60
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, -0x51f304aa

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    invoke-static {v12}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getStageUiMode$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object v1

    sget-object v11, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    const/16 v19, 0x1

    if-ne v1, v11, :cond_10

    .line 65
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_rewind:I

    .line 66
    sget v20, Lcom/vblast/feature_stage/R$string;->content_description_first_frame:I

    .line 67
    sget v4, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_small:I

    invoke-static {v4, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 68
    invoke-static {v8}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v22, v19

    goto :goto_4

    :cond_f
    move/from16 v22, v13

    .line 69
    :goto_4
    new-instance v4, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$c;

    move-object v14, v4

    invoke-direct {v4, v12}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$c;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    const/16 v17, 0x0

    const/16 v18, 0xfb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    move-object/from16 v28, v2

    move/from16 v2, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v8

    move/from16 v8, v22

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_5

    :cond_10
    move-object/from16 v28, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object v0, v15

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_play:I

    .line 71
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_play:I

    .line 72
    invoke-static/range {v21 .. v21}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {v20 .. v20}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v8, v19

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    .line 73
    :goto_6
    new-instance v3, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$d;

    move-object v14, v3

    move-object/from16 v15, v27

    invoke-direct {v3, v15}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$d;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    const/16 v17, 0x0

    const/16 v18, 0xfbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x481cc13f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-static/range {v27 .. v27}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getStageUiMode$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object v1

    move-object/from16 v2, v26

    if-ne v1, v2, :cond_13

    .line 75
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_fastforward:I

    .line 76
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_last_frame:I

    .line 77
    sget v3, Lcom/vblast/feature_stage/R$dimen;->stage_menu_icon_size_small:I

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    move-object/from16 v5, v28

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 78
    invoke-static/range {v21 .. v21}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {v20 .. v20}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v8, v19

    goto :goto_7

    :cond_12
    move v8, v4

    .line 79
    :goto_7
    new-instance v4, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$e;

    move-object v14, v4

    move-object/from16 v5, v27

    invoke-direct {v4, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d$a$e;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    const/16 v17, 0x0

    const/16 v18, 0xfb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_8
    return-void
.end method
