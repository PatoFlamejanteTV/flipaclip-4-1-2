.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const/4 v12, 0x1

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0x3

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:108)"

    const v6, 0x51f9571e

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x3495b943    # -1.5353533E7f

    .line 8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v13

    if-nez v13, :cond_3

    const v1, -0x34952189    # -1.5392375E7f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_3
    const v1, -0x34952188

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v14, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    const v1, 0x592480c2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10
    new-array v1, v4, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 11
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    move v9, v2

    :goto_2
    if-ge v9, v10, :cond_c

    .line 12
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v3

    .line 18
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 20
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    .line 22
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a$b;

    invoke-direct {v1, v14}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a$b;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    :goto_3
    move-object v4, v1

    goto :goto_4

    .line 24
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a$c;

    invoke-direct {v1, v14}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a$c;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    goto :goto_3

    .line 25
    :goto_4
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    goto :goto_5

    .line 29
    :goto_6
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$g;

    .line 30
    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v4

    .line 32
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    .line 34
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    .line 35
    :cond_a
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a$a;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a$a;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x10

    const-wide/16 v18, 0x0

    move-object v3, v5

    move-wide/from16 v5, v18

    move-object/from16 v8, p1

    move/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    .line 38
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v9, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    .line 40
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    const v1, -0x347f0db9    # -1.6901262E7f

    .line 41
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_9
    return-void
.end method
