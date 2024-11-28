.class final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->f()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final d(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 40
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-ne v0, p2, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->a(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    move-result-wide p2

    .line 85
    .line 86
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 87
    int-to-long v0, p4

    .line 88
    .line 89
    div-long v0, p2, v0

    .line 90
    int-to-long v2, p4

    .line 91
    .line 92
    rem-long v2, p2, v2

    .line 93
    long-to-int p4, v2

    .line 94
    .line 95
    iget-wide v2, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 96
    .line 97
    cmp-long v2, v2, v0

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    if-ne v0, p4, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    cmp-long p2, p2, v0

    .line 139
    .line 140
    if-gez p2, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-eq v0, p2, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string/jumbo p2, "unexpected"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 216
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    if-ne p1, p2, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 231
    :cond_b
    return-object p1

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 235
    throw p1
.end method

.method private final e()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    .line 16
    iget-object v3, v3, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    move-result-wide v10

    .line 36
    .line 37
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 38
    int-to-long v2, v1

    .line 39
    .line 40
    div-long v2, v10, v2

    .line 41
    int-to-long v4, v1

    .line 42
    .line 43
    rem-long v4, v10, v4

    .line 44
    long-to-int v9, v4

    .line 45
    .line 46
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v0

    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move v2, v9

    .line 65
    move-wide v3, v10

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    cmp-long v0, v10, v0

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 93
    :cond_3
    move-object v0, v8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    move-object v7, p0

    .line 102
    move-object v12, p1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 111
    .line 112
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 113
    const/4 p1, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    :goto_2
    return-object p1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->cMSomZqOCGEV:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
