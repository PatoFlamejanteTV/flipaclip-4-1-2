.class final Landroidx/compose/animation/core/DeferredTargetAnimation$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/DeferredTargetAnimation;->updateTarget(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/animation/core/Animatable;

.field final synthetic h:Landroidx/compose/animation/core/DeferredTargetAnimation;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->g:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->h:Landroidx/compose/animation/core/DeferredTargetAnimation;

    iput-object p3, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->j:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/animation/core/DeferredTargetAnimation$a;

    iget-object v1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->g:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->h:Landroidx/compose/animation/core/DeferredTargetAnimation;

    iget-object v3, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->i:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->j:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/DeferredTargetAnimation$a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/DeferredTargetAnimation$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->g:Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->h:Landroidx/compose/animation/core/DeferredTargetAnimation;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/animation/core/DeferredTargetAnimation;->access$get_pendingTarget(Landroidx/compose/animation/core/DeferredTargetAnimation;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->g:Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->j:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$a;->f:I

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
