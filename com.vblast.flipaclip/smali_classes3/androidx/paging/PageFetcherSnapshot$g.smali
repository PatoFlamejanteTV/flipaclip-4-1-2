.class final Landroidx/paging/PageFetcherSnapshot$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$g;->j:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$g;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$g;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$g;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$g;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$g;->h:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$g;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$g;->i:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$g;->i:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$g;->j:Landroidx/paging/PageFetcherSnapshot;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$g;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$g;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$g;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$g;->h:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-ne v2, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    .line 79
    .line 80
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v2, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$g;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$g;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$g;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$g;->h:I

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 120
    throw p1
.end method
