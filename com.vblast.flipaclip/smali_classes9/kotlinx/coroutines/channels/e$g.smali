.class final Lkotlinx/coroutines/channels/e$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->h(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic l:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$g;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$g;->l:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$g;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$g;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$g;->l:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$g;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$g;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$g;->i:I

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
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$g;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$g;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$g;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$g;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v9, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v9

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$g;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 70
    .line 71
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$g;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 89
    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$g;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 99
    move-result-object v5

    .line 100
    move-object v6, p1

    .line 101
    move-object v9, v5

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v9

    .line 104
    .line 105
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$g;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$g;->g:Ljava/lang/Object;

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$g;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lkotlinx/coroutines/channels/e$g;->i:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$g;->l:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$g;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$g;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$g;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lkotlinx/coroutines/channels/e$g;->i:I

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    if-ne v7, v0, :cond_5

    .line 152
    return-object v0

    .line 153
    :cond_5
    move-object v9, v5

    .line 154
    move-object v5, p1

    .line 155
    move-object p1, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v9

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$g;->j:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$g;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$g;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$g;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Lkotlinx/coroutines/channels/e$g;->i:I

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    if-ne v5, v0, :cond_6

    .line 180
    return-object v0

    .line 181
    :cond_6
    move-object v5, v1

    .line 182
    move-object v1, p1

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    move-object v1, v5

    .line 187
    :cond_7
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
