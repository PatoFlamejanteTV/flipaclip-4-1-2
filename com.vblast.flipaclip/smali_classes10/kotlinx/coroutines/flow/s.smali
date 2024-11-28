.class final Lkotlinx/coroutines/flow/s;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/s;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/flow/s;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/flow/s;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget p1, p0, Lkotlinx/coroutines/flow/s;->a:I

    .line 41
    .line 42
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    add-int/2addr p1, v0

    .line 46
    .line 47
    iput p1, p0, Lkotlinx/coroutines/flow/s;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    .line 56
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/t;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    array-length v2, p2

    .line 60
    move v3, v1

    .line 61
    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    aget-object v4, p2, v3

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/t;->e()V

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    .line 75
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/s;->a:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    add-int/2addr p1, v0

    .line 79
    .line 80
    iput p1, p0, Lkotlinx/coroutines/flow/s;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    monitor-exit p0

    .line 92
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/s;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method


# virtual methods
.method protected a()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/t;-><init>()V

    .line 6
    return-object v0
.end method

.method protected b(I)[Lkotlinx/coroutines/flow/t;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lkotlinx/coroutines/flow/t;

    .line 3
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/s$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/s$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/s$a;->m:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/s$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s$a;-><init>(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/s$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/s$a;->m:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    iget-object v6, v0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/flow/t;

    .line 55
    .line 56
    iget-object v7, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    iget-object v8, v0, Lkotlinx/coroutines/flow/s$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    iget-object v6, v0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lkotlinx/coroutines/flow/t;

    .line 89
    .line 90
    iget-object v7, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    .line 94
    iget-object v8, v0, Lkotlinx/coroutines/flow/s$a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlinx/coroutines/flow/s;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    .line 104
    move-object v6, p1

    .line 105
    .line 106
    check-cast v6, Lkotlinx/coroutines/flow/t;

    .line 107
    .line 108
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 111
    .line 112
    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->f:Ljava/lang/Object;

    .line 113
    move-object v8, v2

    .line 114
    .line 115
    check-cast v8, Lkotlinx/coroutines/flow/s;

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lkotlinx/coroutines/flow/t;

    .line 129
    .line 130
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    move-object v2, p1

    .line 134
    .line 135
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 136
    .line 137
    iput-object p0, v0, Lkotlinx/coroutines/flow/s$a;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v0, Lkotlinx/coroutines/flow/s$a;->m:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    if-ne v2, v1, :cond_5

    .line 150
    return-object v1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v8, p0

    .line 153
    move-object v6, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v8, p0

    .line 156
    move-object v6, p2

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 169
    move-object v7, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object p1, v3

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/flow/s;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 185
    .line 186
    :cond_7
    if-eqz p1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    .line 192
    if-nez v9, :cond_b

    .line 193
    .line 194
    :cond_8
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 195
    .line 196
    if-ne p2, p1, :cond_9

    .line 197
    move-object p1, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object p1, p2

    .line 200
    .line 201
    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/s$a;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lkotlinx/coroutines/flow/s$a;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p2, v0, Lkotlinx/coroutines/flow/s$a;->j:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, Lkotlinx/coroutines/flow/s$a;->m:I

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    return-object v1

    .line 219
    :cond_a
    move-object p1, p2

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/t;->f()Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    iput-object v8, v0, Lkotlinx/coroutines/flow/s$a;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lkotlinx/coroutines/flow/s$a;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lkotlinx/coroutines/flow/s$a;->m:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    if-ne p2, v1, :cond_6

    .line 244
    return-object v1

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    .line 248
    throw p1
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s;->a()Lkotlinx/coroutines/flow/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->b(I)[Lkotlinx/coroutines/flow/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/flow/s;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return-object v1
.end method

.method public resetReplayCache()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
