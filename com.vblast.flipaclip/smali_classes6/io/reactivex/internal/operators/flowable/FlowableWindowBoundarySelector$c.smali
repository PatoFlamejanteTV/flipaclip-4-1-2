.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Lio/reactivex/disposables/CompositeDisposable;

.field f:Lorg/reactivestreams/Subscription;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/List;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V
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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->a:Lorg/reactivestreams/Publisher;

    .line 25
    .line 26
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->b:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->c:I

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->h:Ljava/util/List;

    .line 43
    .line 44
    const-wide/16 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 48
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;

    .line 10
    .line 11
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->h:Ljava/util/List;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_1
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->dispose()V

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    if-eqz v7, :cond_5

    .line 77
    neg-int v4, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    return-void

    .line 85
    .line 86
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;

    .line 87
    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;

    .line 91
    .line 92
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 108
    .line 109
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    cmp-long v5, v5, v7

    .line 116
    .line 117
    if-nez v5, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->dispose()V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_6
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 136
    move-result-wide v9

    .line 137
    .line 138
    cmp-long v7, v9, v7

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v7, 0x7fffffffffffffffL

    .line 152
    .line 153
    cmp-long v7, v9, v7

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    const-wide/16 v7, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 161
    .line 162
    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->b:Lio/reactivex/functions/Function;

    .line 163
    .line 164
    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    const-string v7, "The publisher supplied is null"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    check-cast v6, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 182
    .line 183
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v7}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception v5

    .line 201
    .line 202
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 210
    .line 211
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 212
    .line 213
    const-string v6, "Could not deliver new window due to lack of requests"

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-eqz v7, :cond_0

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 245
    goto :goto_4
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void
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

.method d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->b()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->b()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->h:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->b()V

    .line 61
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->f:Lorg/reactivestreams/Subscription;

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
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;)V

    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 48
    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->a:Lorg/reactivestreams/Publisher;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 53
    :cond_1
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
