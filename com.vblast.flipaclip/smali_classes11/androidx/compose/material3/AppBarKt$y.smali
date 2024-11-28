.class final Landroidx/compose/material3/AppBarKt$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic g:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/text/TextStyle;

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic o:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic p:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field final synthetic r:F

.field final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->d:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->g:Landroidx/compose/material3/TopAppBarColors;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->i:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/AppBarKt$y;->j:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$y;->k:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->m:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->o:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->p:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->q:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$y;->r:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$y;->s:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$y;->t:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$y;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:1808)"

    const v4, 0x765f05a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$y;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$y;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$y;->g:Landroidx/compose/material3/TopAppBarColors;

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$y;->h:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$y;->i:Landroidx/compose/ui/text/TextStyle;

    iget v12, v0, Landroidx/compose/material3/AppBarKt$y;->j:F

    iget-boolean v7, v0, Landroidx/compose/material3/AppBarKt$y;->k:Z

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$y;->l:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$y;->m:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$y;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$y;->o:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$y;->p:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$y;->q:Landroidx/compose/ui/text/TextStyle;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$y;->r:F

    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$y;->s:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$y;->t:Z

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v18, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 7
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 12
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object/from16 v24, v5

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object/from16 v25, v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 29
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v22, v18

    .line 31
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v26, v20

    .line 32
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v3

    move-object/from16 v27, v23

    move-object/from16 v23, v19

    .line 33
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v5

    move-object/from16 v18, v24

    move-object/from16 v28, v25

    .line 34
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v19

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v19

    .line 35
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v19

    move/from16 v29, v12

    move-object/from16 v12, v19

    .line 36
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v19

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    const/high16 v19, 0x36000000

    const/16 v20, 0xc06

    const/16 v31, 0x0

    move/from16 v33, v14

    move-object/from16 v32, v17

    move/from16 v14, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v30

    move-object/from16 v35, v11

    move/from16 v11, v29

    move/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    .line 37
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v1

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v0, v28

    .line 40
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v2, v34

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    if-eqz v23, :cond_7

    invoke-interface/range {v23 .. v23}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    add-float/2addr v2, v0

    .line 41
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v3

    .line 42
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v5

    .line 43
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v7

    .line 44
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 45
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    move-object/from16 v0, v32

    .line 46
    iget v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-11$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-12$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const/high16 v19, 0x36000000

    const/16 v20, 0xd80

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move/from16 v11, v22

    move/from16 v15, v33

    move-object/from16 v18, p1

    .line 48
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
