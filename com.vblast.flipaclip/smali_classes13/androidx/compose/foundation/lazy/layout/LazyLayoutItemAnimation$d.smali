.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field final synthetic h:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field final synthetic i:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->h:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->i:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->h:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->i:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 35
    move-result-object v4

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->h:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 43
    .line 44
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->i:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)V

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->f:I

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v9, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setDisappearanceAnimationFinished(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setDisappearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setDisappearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 83
    throw p1
.end method
