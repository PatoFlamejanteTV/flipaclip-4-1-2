.class final Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic m:Landroidx/compose/ui/graphics/Brush;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Landroidx/compose/foundation/ScrollState;

.field final synthetic q:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic r:Z

.field final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->d:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->g:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->h:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->i:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->j:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->m:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->n:Z

    iput-boolean p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->o:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->p:Landroidx/compose/foundation/ScrollState;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->r:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->s:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:346)"

    const v6, 0x755f253e

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->d:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    instance-of v3, v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMinHeightInLines()I

    move-result v2

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->d:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMaxHeightInLines()I

    move-result v3

    goto :goto_1

    :cond_3
    move v2, v5

    move v3, v2

    .line 8
    :goto_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 10
    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->g:Landroidx/compose/ui/text/TextStyle;

    .line 11
    invoke-static {v4, v7, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 15
    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->h:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->i:Z

    if-eqz v4, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v15

    .line 16
    :goto_2
    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->j:Z

    .line 17
    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 18
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 19
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 20
    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->m:Landroidx/compose/ui/graphics/Brush;

    .line 21
    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->n:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->o:Z

    if-nez v4, :cond_5

    move v14, v5

    goto :goto_3

    :cond_5
    move v14, v15

    .line 22
    :goto_3
    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->p:Landroidx/compose/foundation/ScrollState;

    .line 23
    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->q:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v15, v4

    .line 24
    invoke-direct/range {v7 .. v16}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->g:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->r:Z

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->s:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->n:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->h:Z

    iget-boolean v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->i:Z

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;->o:Z

    .line 27
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 28
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v7, 0x0

    .line 29
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move/from16 p2, v15

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 34
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 38
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 43
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 47
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    const/4 v5, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v13, :cond_b

    .line 51
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4f01fe46

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    invoke-static {v14, v1, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    if-nez p2, :cond_a

    const v0, -0x4eff42f5

    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    invoke-static {v14, v1, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_a
    const v0, -0x4efc9b80

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const v0, -0x4efc4640

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    return-void
.end method
