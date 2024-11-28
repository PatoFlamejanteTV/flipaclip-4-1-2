.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic h:Landroidx/compose/foundation/ScrollState;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/runtime/MutableIntState;

.field final synthetic k:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;FLandroidx/compose/runtime/MutableIntState;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZLkotlin/jvm/functions/Function0;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->h:Landroidx/compose/foundation/ScrollState;

    iput p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->i:F

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->j:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->k:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iput-boolean p8, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->l:Z

    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->m:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->n:I

    iput p11, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->o:I

    iput-boolean p12, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->p:Z

    iput-object p13, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->q:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->r:Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->d(Landroidx/compose/runtime/MutableIntState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->f(Landroidx/compose/runtime/MutableIntState;I)V

    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/BoxScope;Lcom/vblast/core_ui/presentation/type/TargetType;ZZJLcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move/from16 v1, p10

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/16 v16, 0x1

    const-string v2, "$this$ItemDropTarget"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dragSourceType"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onGloballyPositioned"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit16 v3, v1, 0x380

    move/from16 v6, p3

    if-nez v3, :cond_3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x1c00

    if-nez v3, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    const v17, 0xe000

    and-int v3, v1, v17

    move-wide/from16 v4, p5

    if-nez v3, :cond_7

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v18, 0x70000

    and-int v3, v1, v18

    if-nez v3, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v19, 0x380000

    and-int v1, v1, v19

    if-nez v1, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v2, v1

    :cond_b
    move v3, v2

    const v1, 0x16db6d1

    and-int/2addr v1, v3

    const v2, 0x492490

    if-ne v1, v2, :cond_d

    .line 1
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    .line 3
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    const v1, 0x46ae17ab

    const-string v13, "com.vblast.feature_stage.presentation.drawtoolsmenu.DrawToolsMenuView.<anonymous>.<anonymous> (DrawToolsMenuView.kt:108)"

    invoke-static {v1, v3, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_f

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 7
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_f
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    .line 9
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->d:Lkotlin/jvm/functions/Function3;

    move/from16 p1, v3

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v2, v3, v16

    const/4 v1, 0x2

    aput-object v11, v3, v1

    const/4 v1, 0x3

    aput-object v15, v3, v1

    const/4 v1, 0x4

    aput-object v9, v3, v1

    const/4 v1, 0x5

    aput-object v13, v3, v1

    move v1, v7

    move v2, v1

    :goto_8
    if-ge v1, v8, :cond_10

    .line 10
    aget-object v7, v3, v1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_8

    .line 11
    :cond_10
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    .line 12
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v26, p1

    move/from16 v24, v8

    const/4 v12, 0x0

    goto :goto_a

    .line 13
    :cond_12
    :goto_9
    new-instance v7, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a$a;

    const/16 v25, 0x0

    move-object v1, v7

    move/from16 v2, p4

    move/from16 v26, p1

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v15, v7

    const/4 v12, 0x0

    move-object v7, v13

    move/from16 v24, v8

    move-object/from16 v8, v25

    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a$a;-><init>(ZZLcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Lkotlin/jvm/functions/Function3;Lcom/vblast/core_ui/presentation/type/TargetType;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v15

    .line 15
    :goto_a
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v26, 0x9

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x3

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v6, v2, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17
    sget-object v1, Lcom/vblast/core_ui/presentation/type/TargetType;->DRAW_TOOLS_MENU:Lcom/vblast/core_ui/presentation/type/TargetType;

    if-ne v9, v1, :cond_14

    .line 18
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->f:Ljava/util/List;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_13

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, v12

    aput-object v1, v3, v16

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object v4, v1

    goto :goto_c

    .line 20
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 21
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 22
    :goto_c
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 24
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->h:Landroidx/compose/foundation/ScrollState;

    .line 25
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 26
    iget v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->i:F

    xor-int/lit8 v7, v10, 0x1

    .line 27
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->j:Landroidx/compose/runtime/MutableIntState;

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 29
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    .line 30
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_16

    .line 31
    :cond_15
    new-instance v9, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a$b;

    invoke-direct {v9, v1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a$b;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 32
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_16
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_17

    .line 36
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_18

    .line 37
    :cond_17
    new-instance v8, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a$c;

    invoke-direct {v8, v13}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a$c;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 38
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_18
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v1, v15

    move/from16 v8, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p8

    move-object/from16 p1, v15

    move v15, v12

    move-object/from16 v12, v16

    .line 40
    invoke-static/range {v1 .. v13}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$drawDragAndDropReference-2HsjfhY(Landroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;Ljava/util/List;IFZZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    if-ne v2, v3, :cond_21

    const v2, -0x2adf987d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->f:Ljava/util/List;

    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->k:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget-boolean v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->l:Z

    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->m:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->n:I

    iget v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->o:I

    iget v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->i:F

    iget-boolean v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->p:Z

    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->q:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->r:Lkotlin/jvm/functions/Function1;

    .line 43
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 44
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 45
    invoke-static {v4, v3, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 46
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 47
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 48
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v9

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 50
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_19
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 53
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 54
    :cond_1a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 55
    :goto_d
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 56
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 60
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 65
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 67
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 68
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v4, p1

    .line 69
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 70
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 71
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 72
    :cond_1d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 74
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 75
    :cond_1e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 76
    :goto_e
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 77
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 80
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 81
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_20
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x6

    and-int v1, v1, v18

    or-int/2addr v1, v0

    shl-int/lit8 v2, v8, 0xf

    and-int v3, v2, v19

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v15, v1, v2

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v9, v21

    move-object v3, v13

    move v4, v10

    move/from16 v16, v8

    move-object v8, v9

    move-object/from16 v18, v25

    move-object/from16 v9, p9

    move/from16 v19, v10

    move v10, v15

    .line 84
    invoke-static/range {v1 .. v10}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$DrawToolsMenuContent-iHT-50w(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    shl-int/lit8 v1, v16, 0xc

    and-int v1, v1, v17

    or-int/2addr v0, v1

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v19

    move-object/from16 p5, v18

    move-object/from16 p6, p9

    move/from16 p7, v0

    .line 86
    invoke-static/range {p1 .. p7}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$MoreIconButton(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 88
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_11

    :cond_21
    move-object/from16 v4, p1

    const v0, -0x2adf9483

    .line 89
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v0, p0

    .line 90
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->f:Ljava/util/List;

    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->k:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget-boolean v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->l:Z

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->m:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->n:I

    iget v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->o:I

    iget v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->i:F

    iget-boolean v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->p:Z

    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->q:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->r:Lkotlin/jvm/functions/Function1;

    .line 91
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 92
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v20, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 93
    invoke-static {v0, v10, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 94
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 95
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 96
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 97
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move/from16 v26, v6

    .line 98
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    :cond_22
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 101
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 102
    :cond_23
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    :goto_f
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 104
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 108
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_25
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 115
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 116
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 117
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 118
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 119
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    :cond_26
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 122
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 123
    :cond_27
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    :goto_10
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 125
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 129
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    :cond_29
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x6

    and-int v1, v1, v18

    or-int/2addr v1, v0

    shl-int/lit8 v2, v9, 0xf

    and-int v3, v2, v19

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v10, v1, v2

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v15

    move/from16 v6, v26

    move-object/from16 v7, v25

    move-object/from16 v8, v21

    move/from16 v16, v9

    move-object/from16 v9, p9

    move-object/from16 v18, v20

    .line 132
    invoke-static/range {v1 .. v10}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$DrawToolsMenuContent-iHT-50w(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 133
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    shl-int/lit8 v1, v16, 0xc

    and-int v1, v1, v17

    or-int/2addr v0, v1

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v15

    move-object/from16 p5, v18

    move-object/from16 p6, p9

    move/from16 p7, v0

    .line 134
    invoke-static/range {p1 .. p7}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$MoreIconButton(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 136
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    :goto_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 7
    move-object v0, p3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v3

    .line 14
    move-object v0, p4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    check-cast v7, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v10

    .line 49
    move-object v0, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v10}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;->c(Landroidx/compose/foundation/layout/BoxScope;Lcom/vblast/core_ui/presentation/type/TargetType;ZZJLcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object v0
.end method
