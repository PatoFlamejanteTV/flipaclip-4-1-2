.class final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:I

.field final synthetic j:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;FLkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->f:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iput p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->g:F

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->h:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->i:I

    iput-boolean p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->d(Landroidx/compose/runtime/MutableState;Z)V

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


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_stage.presentation.drawtoolsoverflow.DrawToolsOverflowMenuView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DrawToolsOverflowMenuView.kt:222)"

    const v4, -0x6d22d509

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x18b4f386

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    const v2, -0x1e212c0d

    .line 6
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x607fb4c4

    .line 7
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x0

    .line 8
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 10
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 13
    :cond_3
    const-class v2, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v11}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast v3, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 19
    invoke-virtual {v3}, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;->invoke()Z

    move-result v19

    .line 20
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->d:Ljava/util/List;

    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->f:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->g:F

    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->h:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->i:I

    iget-boolean v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->j:Z

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_e

    .line 21
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 23
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_5

    .line 24
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-static {v12, v11, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 25
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_5
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MutableState;

    if-ne v15, v7, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    move/from16 v16, v2

    .line 27
    :goto_2
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 29
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 30
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 32
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move/from16 v22, v6

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 35
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 37
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 38
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 39
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 44
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 48
    sget-object v1, Lcom/vblast/core_ui/presentation/type/TargetType;->DRAW_TOOLS_OVERFLOW_MENU:Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 49
    sget-object v0, Lcom/vblast/core_ui/presentation/type/TargetType;->DRAW_TOOLS_MENU:Lcom/vblast/core_ui/presentation/type/TargetType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    .line 52
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_c

    .line 53
    :cond_b
    new-instance v6, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a$a;

    invoke-direct {v6, v14}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 54
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_c
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    new-instance v6, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a$b;

    const/4 v13, 0x1

    move-object v12, v6

    move-object/from16 p3, v7

    move v7, v13

    move-object v13, v15

    move-object/from16 v23, v14

    move/from16 v14, v16

    move-object/from16 v24, v15

    move/from16 v15, v19

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a$b;-><init>(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLkotlin/jvm/functions/Function1;IZ)V

    const v12, 0x94eca37

    invoke-static {v10, v12, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v12, 0x30036

    const/16 v13, 0x8

    const/4 v7, 0x0

    move/from16 v14, v21

    const/4 v15, 0x0

    move/from16 v16, v3

    move-object/from16 v3, v24

    move-object v4, v7

    move-object/from16 v18, v5

    move-object v5, v0

    move/from16 v0, v22

    move-object/from16 v20, p3

    move-object/from16 v7, p2

    move-object/from16 v21, v8

    move v8, v12

    move v12, v9

    move v9, v13

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget(Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x256dc1ba

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    invoke-static/range {v23 .. v23}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v10, v3}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryBackground-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-static {v1, v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    add-int/lit8 v1, v14, 0x1

    move v6, v0

    move v9, v12

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 64
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$c$a;->b(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
