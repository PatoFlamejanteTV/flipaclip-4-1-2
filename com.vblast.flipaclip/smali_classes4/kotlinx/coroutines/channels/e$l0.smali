.class final Lkotlinx/coroutines/channels/e$l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->f0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$l0;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/e$l0;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$l0;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/e$l0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$l0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$l0;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$l0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$l0;->h:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$l0;->g:I

    .line 17
    .line 18
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$l0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$l0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object p1, v5

    .line 29
    move-object v8, v4

    .line 30
    move v4, v1

    .line 31
    move-object v1, v8

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/e$l0;->g:I

    .line 43
    .line 44
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$l0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$l0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$l0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    .line 63
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$l0;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$l0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$l0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lkotlinx/coroutines/channels/e$l0;->g:I

    .line 75
    .line 76
    iput v3, p0, Lkotlinx/coroutines/channels/e$l0;->h:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-ne v5, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v8, v5

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, v8

    .line 87
    move v9, v4

    .line 88
    move-object v4, v1

    .line 89
    move v1, v9

    .line 90
    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance v6, Lkotlin/collections/IndexedValue;

    .line 104
    .line 105
    add-int/lit8 v7, v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$l0;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lkotlinx/coroutines/channels/e$l0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, p0, Lkotlinx/coroutines/channels/e$l0;->g:I

    .line 115
    .line 116
    iput v2, p0, Lkotlinx/coroutines/channels/e$l0;->h:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    return-object v0

    .line 124
    :cond_4
    move-object v1, v4

    .line 125
    move-object p1, v5

    .line 126
    move v4, v7

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
