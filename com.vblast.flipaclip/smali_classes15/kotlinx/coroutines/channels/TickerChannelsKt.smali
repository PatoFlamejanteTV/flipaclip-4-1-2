.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0007\u001a,\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0007\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "fixedDelayTicker",
        "",
        "delayMillis",
        "",
        "initialDelayMillis",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fixedPeriodTicker",
        "ticker",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "mode",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->i:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->i:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    .line 46
    .line 47
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :cond_1
    move-object p4, p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    .line 65
    .line 66
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    .line 75
    .line 76
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:Ljava/lang/Object;

    .line 77
    move-object p4, p2

    .line 78
    .line 79
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    .line 91
    .line 92
    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->i:I

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    .line 106
    .line 107
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->i:I

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-ne p2, v1, :cond_7

    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object p2, p4

    .line 116
    .line 117
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    .line 120
    .line 121
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->i:I

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    if-ne p3, v1, :cond_1

    .line 128
    return-object v1
.end method

.method private static final fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 10
    .line 11
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:I

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    if-eq v3, v7, :cond_6

    .line 43
    .line 44
    if-eq v3, v6, :cond_5

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 51
    .line 52
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 53
    .line 54
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move v11, v4

    .line 61
    move v0, v5

    .line 62
    .line 63
    :cond_1
    move-wide/from16 v16, v7

    .line 64
    move-wide v7, v9

    .line 65
    .line 66
    move-wide/from16 v9, v16

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 79
    .line 80
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 81
    .line 82
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move v0, v5

    .line 89
    .line 90
    :cond_4
    move-wide/from16 v16, v7

    .line 91
    move-wide v7, v9

    .line 92
    .line 93
    move-wide/from16 v9, v16

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 98
    .line 99
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 100
    .line 101
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_6
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 110
    .line 111
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 112
    .line 113
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    move-object v0, v3

    .line 120
    move-wide v10, v9

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 134
    move-result-wide v8

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 143
    move-result-wide v10

    .line 144
    add-long/2addr v8, v10

    .line 145
    .line 146
    move-object/from16 v0, p4

    .line 147
    .line 148
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 149
    .line 150
    move-wide/from16 v10, p0

    .line 151
    .line 152
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 153
    .line 154
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 155
    .line 156
    iput v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:I

    .line 157
    .line 158
    move-wide/from16 v12, p2

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-ne v3, v2, :cond_9

    .line 165
    return-object v2

    .line 166
    :cond_9
    move-wide v7, v8

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 170
    move-result-wide v9

    .line 171
    :goto_3
    add-long/2addr v7, v9

    .line 172
    .line 173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 178
    .line 179
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 180
    .line 181
    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:I

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-ne v3, v2, :cond_a

    .line 188
    return-object v2

    .line 189
    :cond_a
    move-object v3, v0

    .line 190
    .line 191
    move-wide/from16 v16, v7

    .line 192
    move-wide v7, v9

    .line 193
    .line 194
    move-wide/from16 v9, v16

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 204
    move-result-wide v11

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    move-result-wide v11

    .line 210
    .line 211
    :goto_5
    sub-long v13, v9, v11

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 217
    move-result-wide v13

    .line 218
    .line 219
    cmp-long v15, v13, v4

    .line 220
    .line 221
    if-nez v15, :cond_c

    .line 222
    .line 223
    cmp-long v4, v7, v4

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    sub-long v4, v11, v9

    .line 228
    rem-long/2addr v4, v7

    .line 229
    .line 230
    sub-long v4, v7, v4

    .line 231
    .line 232
    add-long v9, v11, v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 236
    move-result-wide v4

    .line 237
    .line 238
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 241
    .line 242
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 243
    const/4 v0, 0x3

    .line 244
    .line 245
    iput v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:I

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    if-ne v4, v2, :cond_4

    .line 252
    return-object v2

    .line 253
    :goto_6
    move v5, v0

    .line 254
    move-object v0, v3

    .line 255
    const/4 v4, 0x4

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const/4 v0, 0x3

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v14}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 261
    move-result-wide v4

    .line 262
    .line 263
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:Ljava/lang/Object;

    .line 264
    .line 265
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 266
    .line 267
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 268
    const/4 v11, 0x4

    .line 269
    .line 270
    iput v11, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:I

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    if-ne v4, v2, :cond_1

    .line 277
    return-object v2

    .line 278
    :goto_7
    move v5, v0

    .line 279
    move-object v0, v3

    .line 280
    move v4, v11

    .line 281
    goto :goto_3
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/TickerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    const-string v3, " ms"

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    new-instance v8, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p5

    .line 28
    move-wide v3, p0

    .line 29
    move-wide v5, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p4, p0, v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p1, "Expected non-negative initial delay, but has "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string p3, "Expected non-negative delay, but has "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    move-wide p2, p0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
