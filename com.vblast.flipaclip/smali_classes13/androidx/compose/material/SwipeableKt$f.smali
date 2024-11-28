.class final Landroidx/compose/material/SwipeableKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic f:Landroidx/compose/material/SwipeableState;

.field final synthetic g:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/material/ResistanceConfig;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:F


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/material/ResistanceConfig;Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$f;->d:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$f;->f:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$f;->g:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/material/SwipeableKt$f;->h:Z

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$f;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/SwipeableKt$f;->j:Z

    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$f;->k:Landroidx/compose/material/ResistanceConfig;

    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$f;->l:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material/SwipeableKt$f;->m:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.swipeable.<anonymous> (Swipeable.kt:595)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$f;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 7
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$f;->f:Landroidx/compose/material/SwipeableState;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$f;->d:Ljava/util/Map;

    invoke-virtual {v2, v3}, Landroidx/compose/material/SwipeableState;->ensureInit$material_release(Ljava/util/Map;)V

    .line 8
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$f;->d:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material/SwipeableKt$f;->f:Landroidx/compose/material/SwipeableState;

    new-instance v12, Landroidx/compose/material/SwipeableKt$f$a;

    iget-object v6, v0, Landroidx/compose/material/SwipeableKt$f;->k:Landroidx/compose/material/ResistanceConfig;

    iget-object v8, v0, Landroidx/compose/material/SwipeableKt$f;->l:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material/SwipeableKt$f;->m:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/SwipeableKt$f$a;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    const/16 v3, 0x208

    invoke-static {v2, v11, v12, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 9
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$f;->f:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->isAnimationRunning()Z

    move-result v18

    .line 11
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$f;->f:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v14

    .line 12
    iget-object v15, v0, Landroidx/compose/material/SwipeableKt$f;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iget-boolean v2, v0, Landroidx/compose/material/SwipeableKt$f;->h:Z

    .line 14
    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$f;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v4, 0x188f83f

    .line 15
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$f;->f:Landroidx/compose/material/SwipeableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 16
    iget-object v5, v0, Landroidx/compose/material/SwipeableKt$f;->f:Landroidx/compose/material/SwipeableState;

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    .line 18
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 19
    :cond_1
    new-instance v6, Landroidx/compose/material/SwipeableKt$f$b;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4}, Landroidx/compose/material/SwipeableKt$f$b;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_2
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    iget-boolean v4, v0, Landroidx/compose/material/SwipeableKt$f;->j:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    .line 23
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableKt$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
