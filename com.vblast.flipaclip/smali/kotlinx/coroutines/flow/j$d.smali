.class final Lkotlinx/coroutines/flow/j$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->f(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/j$d;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/j$d;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/j$d;->h:J

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/j$d;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$d;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/j$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/j$d;->f:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

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
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$d;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$d;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$d;->g:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    iget-wide v5, p0, Lkotlinx/coroutines/flow/j$d;->h:J

    .line 53
    .line 54
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$d;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lkotlinx/coroutines/flow/j$d;->f:I

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lkotlinx/coroutines/flow/j$d;->f:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-wide v4, p0, Lkotlinx/coroutines/flow/j$d;->h:J

    .line 83
    .line 84
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$d;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lkotlinx/coroutines/flow/j$d;->f:I

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0
.end method
