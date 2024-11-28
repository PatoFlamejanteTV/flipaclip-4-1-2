.class final Lkotlinx/coroutines/channels/e$g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->U(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field final synthetic j:I

.field final synthetic k:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/e$g0;->j:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$g0;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$g0;

    iget v1, p0, Lkotlinx/coroutines/channels/e$g0;->j:I

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$g0;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$g0;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$g0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$g0;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$g0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$g0;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lkotlinx/coroutines/channels/e$g0;->g:I

    .line 17
    .line 18
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$g0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$g0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :cond_0
    move-object p1, v5

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const/4 v0, 0x0

    sget-object v0, Lio/purchasely/ext/YO/lEwhRFS;->mSYpXnJsnCqVVA:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/e$g0;->g:I

    .line 40
    .line 41
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$g0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$g0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$g0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .line 60
    iget v1, p0, Lkotlinx/coroutines/channels/e$g0;->j:I

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_4
    if-ltz v1, :cond_5

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz v4, :cond_9

    .line 73
    .line 74
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$g0;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    :cond_6
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$g0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Lkotlinx/coroutines/channels/e$g0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Lkotlinx/coroutines/channels/e$g0;->g:I

    .line 85
    .line 86
    iput v3, p0, Lkotlinx/coroutines/channels/e$g0;->h:I

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-ne v5, v0, :cond_7

    .line 93
    return-object v0

    .line 94
    :cond_7
    move-object v6, v5

    .line 95
    move-object v5, p1

    .line 96
    move-object p1, v6

    .line 97
    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$g0;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lkotlinx/coroutines/channels/e$g0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lkotlinx/coroutines/channels/e$g0;->g:I

    .line 115
    .line 116
    iput v2, p0, Lkotlinx/coroutines/channels/e$g0;->h:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_0

    .line 123
    return-object v0

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v0, "Requested element count "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, " is less than zero."

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
