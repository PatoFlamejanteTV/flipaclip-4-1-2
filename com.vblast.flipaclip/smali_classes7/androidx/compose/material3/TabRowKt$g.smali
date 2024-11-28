.class final Landroidx/compose/material3/TabRowKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/ScrollState;

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$g;->d:Landroidx/compose/foundation/ScrollState;

    iput p2, p0, Landroidx/compose/material3/TabRowKt$g;->f:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$g;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$g;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$g;->i:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material3/TabRowKt$g;->j:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.ScrollableTabRowImp.<anonymous> (TabRow.kt:861)"

    const v6, -0x46449bf6

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v2, 0x2e20b340

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1d58f75c

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    .line 8
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 10
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v5

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x73abf83

    .line 15
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$g;->d:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$g;->d:Landroidx/compose/foundation/ScrollState;

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    .line 19
    :cond_4
    new-instance v7, Landroidx/compose/material3/s1;

    invoke-direct {v7, v6, v2}, Landroidx/compose/material3/s1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_5
    move-object v12, v7

    check-cast v12, Landroidx/compose/material3/s1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 25
    iget-object v14, v0, Landroidx/compose/material3/TabRowKt$g;->d:Landroidx/compose/foundation/ScrollState;

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x73ac148

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v4, v0, Landroidx/compose/material3/TabRowKt$g;->f:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$g;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$g;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$g;->i:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget v5, v0, Landroidx/compose/material3/TabRowKt$g;->j:I

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 28
    iget v9, v0, Landroidx/compose/material3/TabRowKt$g;->f:F

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$g;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$g;->h:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material3/TabRowKt$g;->j:I

    iget-object v14, v0, Landroidx/compose/material3/TabRowKt$g;->i:Lkotlin/jvm/functions/Function3;

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 31
    :cond_6
    new-instance v5, Landroidx/compose/material3/TabRowKt$g$a;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/TabRowKt$g$a;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/s1;ILkotlin/jvm/functions/Function3;)V

    .line 32
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-static {v2, v5, v1, v6, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_1
    return-void
.end method
