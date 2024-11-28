.class final Landroidx/paging/PageFetcherSnapshot$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$j;->j:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$j;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$j;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$j;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$j;->i:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$j;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$j;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$j;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$j;->j:Landroidx/paging/PageFetcherSnapshot;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$j;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$j;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$j;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$j;->i:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 86
    .line 87
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$j;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$j;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$j;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$j;->i:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, v3, p0}, Landroidx/paging/PageFetcherSnapshot;->access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 108
    throw p1
.end method
