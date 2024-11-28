.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
