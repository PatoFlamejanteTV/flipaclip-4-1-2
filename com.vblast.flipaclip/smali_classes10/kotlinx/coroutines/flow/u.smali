.class final Lkotlinx/coroutines/flow/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/SharedFlow;

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/SharedFlow;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/u;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/u$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/u$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/u$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/u$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/u$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/SharedFlow;

    .line 55
    .line 56
    new-instance v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 57
    .line 58
    iget-object v4, p0, Lkotlinx/coroutines/flow/u;->b:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    iput v3, v0, Lkotlinx/coroutines/flow/u$a;->h:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    throw p1
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
