.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlinx/coroutines/flow/Flow;

.field final synthetic h:Lkotlinx/coroutines/flow/internal/SendingCollector;

.field final synthetic i:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->g:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->h:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->i:Lkotlinx/coroutines/sync/Semaphore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->g:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->h:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->i:Lkotlinx/coroutines/sync/Semaphore;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->f:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->g:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->h:Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 33
    .line 34
    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->f:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->i:Lkotlinx/coroutines/sync/Semaphore;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$a$a;->i:Lkotlinx/coroutines/sync/Semaphore;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 55
    throw p1
.end method
