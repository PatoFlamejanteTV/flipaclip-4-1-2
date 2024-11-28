.class final Lkotlinx/coroutines/flow/j$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j$c;->k:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j$c;->l:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->k:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/j$c;->l:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/j$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$c;->i:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j$c;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/j$c;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/flow/j$c;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/flow/j$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlinx/coroutines/flow/j$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v6, p0, Lkotlinx/coroutines/flow/j$c;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v7, p0, Lkotlinx/coroutines/flow/j$c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$c;->i:Ljava/lang/Object;

    .line 68
    move-object v5, p1

    .line 69
    .line 70
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$c;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    new-instance v8, Lkotlinx/coroutines/flow/j$c$c;

    .line 77
    .line 78
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->l:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/j$c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    move-object v7, p1

    .line 96
    move-object v6, v1

    .line 97
    .line 98
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 101
    .line 102
    if-eq p1, v1, :cond_a

    .line 103
    .line 104
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 108
    .line 109
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v8, p0, Lkotlinx/coroutines/flow/j$c;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 116
    .line 117
    if-ne p1, v9, :cond_4

    .line 118
    move-object p1, v4

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v10

    .line 129
    .line 130
    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    cmp-long p1, v10, v12

    .line 135
    .line 136
    if-ltz p1, :cond_8

    .line 137
    .line 138
    cmp-long p1, v10, v12

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne p1, v9, :cond_5

    .line 145
    move-object p1, v4

    .line 146
    .line 147
    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/j$c;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lkotlinx/coroutines/flow/j$c;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lkotlinx/coroutines/flow/j$c;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$c;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lkotlinx/coroutines/flow/j$c;->h:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    :cond_7
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Debounce timeout should not be negative"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    .line 183
    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 191
    .line 192
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 197
    .line 198
    new-instance p1, Lkotlinx/coroutines/flow/j$c$a;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/j$c$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    new-instance v8, Lkotlinx/coroutines/flow/j$c$b;

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/j$c$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    iput-object v6, p0, Lkotlinx/coroutines/flow/j$c;->i:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, p0, Lkotlinx/coroutines/flow/j$c;->j:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$c;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, p0, Lkotlinx/coroutines/flow/j$c;->g:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p0, Lkotlinx/coroutines/flow/j$c;->h:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-ne p1, v0, :cond_0

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p1
.end method
