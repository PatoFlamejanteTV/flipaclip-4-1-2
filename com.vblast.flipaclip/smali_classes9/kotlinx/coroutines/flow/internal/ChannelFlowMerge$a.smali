.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/Job;

.field final synthetic b:Lkotlinx/coroutines/sync/Semaphore;

.field final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic d:Lkotlinx/coroutines/flow/internal/SendingCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->b:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->d:Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->a:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 68
    .line 69
    :cond_3
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->b:Lkotlinx/coroutines/sync/Semaphore;

    .line 70
    .line 71
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$b;->j:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 86
    .line 87
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;

    .line 88
    .line 89
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->d:Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 90
    .line 91
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->b:Lkotlinx/coroutines/sync/Semaphore;

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p1, p2, v0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
