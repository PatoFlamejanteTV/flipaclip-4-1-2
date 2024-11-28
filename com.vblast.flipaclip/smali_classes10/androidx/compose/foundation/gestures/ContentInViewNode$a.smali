.class final Landroidx/compose/foundation/gestures/ContentInViewNode$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field final synthetic i:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->i:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->i:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 59
    .line 60
    new-instance v11, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->i:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 65
    .line 66
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v11

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->f:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v11, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->resumeAndRemoveAll()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->h:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 132
    throw p1
.end method
