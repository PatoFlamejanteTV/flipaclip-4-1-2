.class final Landroidx/compose/animation/core/TransitionKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/compose/animation/core/TransitionState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/TransitionState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->i:Landroidx/compose/animation/core/TransitionState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$c;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$c;->i:Landroidx/compose/animation/core/TransitionState;

    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/core/TransitionKt$c;-><init>(Landroidx/compose/animation/core/TransitionState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/TransitionKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/TransitionKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$c;->h:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->i:Landroidx/compose/animation/core/TransitionState;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core_release()V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->i:Landroidx/compose/animation/core/TransitionState;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->i:Landroidx/compose/animation/core/TransitionState;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$c;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$c;->h:I

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setComposedTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 77
    move-object p1, v0

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuation$animation_core_release()Lkotlinx/coroutines/CancellableContinuation;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    throw p1
.end method
