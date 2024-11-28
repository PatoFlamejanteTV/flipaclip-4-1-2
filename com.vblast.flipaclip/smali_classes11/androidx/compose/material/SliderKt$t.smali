.class final Landroidx/compose/material/SliderKt$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$t;->d:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$t;->f:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$t;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose/material/SliderKt$t;->h:F

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$t;->i:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$t;->j:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$t;->k:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$t;->l:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const v0, 0x73f1d65a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:910)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p3, p0, Landroidx/compose/material/SliderKt$t;->d:Z

    if-eqz p3, :cond_2

    const p3, 0x2e20b340

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 7
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 9
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p3, v0

    .line 11
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 13
    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    iget-object p3, p0, Landroidx/compose/material/SliderKt$t;->f:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$t;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v1, p0, Landroidx/compose/material/SliderKt$t;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$t;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v9, v3

    const/4 p3, 0x1

    aput-object v0, v9, p3

    const/4 p3, 0x2

    aput-object v1, v9, p3

    const/4 p3, 0x3

    aput-object v2, v9, p3

    new-instance p3, Landroidx/compose/material/SliderKt$t$a;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$t;->i:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$t;->h:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$t;->j:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$t;->k:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$t;->f:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$t;->l:Landroidx/compose/runtime/State;

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$t$a;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 15
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$t;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
