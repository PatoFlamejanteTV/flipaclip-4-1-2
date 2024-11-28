.class final Landroidx/datastore/core/SimpleActor$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/datastore/core/SimpleActor;


# direct methods
.method constructor <init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$b;->h:Landroidx/datastore/core/SimpleActor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/datastore/core/SimpleActor$b;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$b;->h:Landroidx/datastore/core/SimpleActor;

    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$b;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SimpleActor$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/core/SimpleActor$b;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

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
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$b;->h:Landroidx/datastore/core/SimpleActor;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$b;->h:Landroidx/datastore/core/SimpleActor;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/CoroutineScope;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$b;->h:Landroidx/datastore/core/SimpleActor;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lkotlin/jvm/functions/Function2;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$b;->h:Landroidx/datastore/core/SimpleActor;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/Channel;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/datastore/core/SimpleActor$b;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Landroidx/datastore/core/SimpleActor$b;->g:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 88
    .line 89
    iput-object v4, p0, Landroidx/datastore/core/SimpleActor$b;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Landroidx/datastore/core/SimpleActor$b;->g:I

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$b;->h:Landroidx/datastore/core/SimpleActor;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Check failed."

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
