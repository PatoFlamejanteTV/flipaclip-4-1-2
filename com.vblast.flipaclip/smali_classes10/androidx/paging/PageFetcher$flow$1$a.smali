.class final Landroidx/paging/PageFetcher$flow$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/RemoteMediatorAccessor;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$a;->h:Landroidx/paging/RemoteMediatorAccessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$a;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$a;->h:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcher$flow$1$a;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

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
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$a;->g:Ljava/lang/Object;

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$a;->h:Landroidx/paging/RemoteMediatorAccessor;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$a;->f:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Landroidx/paging/RemoteMediatorAccessor;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    :goto_0
    check-cast p1, Landroidx/paging/RemoteMediator$InitializeAction;

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    .line 64
    :goto_1
    sget-object v5, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 65
    .line 66
    if-ne p1, v5, :cond_5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/paging/PageFetcher$flow$1$a;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Landroidx/paging/PageFetcher$flow$1$a;->f:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
