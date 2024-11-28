.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final f:I

.field final g:Ljava/util/List;

.field h:Lorg/reactivestreams/Subscription;

.field volatile i:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 9
    .line 10
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->b:J

    .line 13
    .line 14
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 17
    .line 18
    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->f:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->g:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->g:Ljava/util/List;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->i:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->h:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->dispose()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    move v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    .line 40
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->dispose()V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_6
    if-eqz v7, :cond_7

    .line 103
    neg-int v4, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_0

    .line 110
    return-void

    .line 111
    .line 112
    :cond_7
    if-eqz v8, :cond_c

    .line 113
    .line 114
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;

    .line 115
    .line 116
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;->b:Z

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    cmp-long v7, v5, v7

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->f:I

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v8, 0x7fffffffffffffffL

    .line 151
    .line 152
    cmp-long v5, v5, v8

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 160
    .line 161
    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 162
    .line 163
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 167
    .line 168
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->a:J

    .line 169
    .line 170
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 178
    .line 179
    const-string v6, "Can\'t emit window due to lack of requests"

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 206
    .line 207
    if-eqz v5, :cond_0

    .line 208
    .line 209
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->i:Z

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 231
    goto :goto_4
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->b()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->dispose()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->b()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->dispose()V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->b()V

    .line 52
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->h:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->h:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->g:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v3, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, 0x7fffffffffffffffL

    .line 52
    .line 53
    cmp-long v0, v0, v3

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 68
    .line 69
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->a:J

    .line 70
    .line 71
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 77
    .line 78
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->b:J

    .line 79
    .line 80
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 81
    move-object v8, p0

    .line 82
    move-wide v9, v11

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 93
    .line 94
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 97
    .line 98
    const-string v1, "Could not emit the first window due to lack of requests"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->b()V

    .line 31
    :cond_1
    return-void
.end method
