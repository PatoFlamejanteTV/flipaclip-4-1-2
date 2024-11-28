.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final n:Lorg/reactivestreams/Subscriber;

.field final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;-><init>(Lio/reactivex/functions/Function;I)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    if-nez v4, :cond_9

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->b:Lio/reactivex/functions/Function;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "The mapper returned a null Publisher"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->m:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->g:I

    .line 65
    add-int/2addr v1, v3

    .line 66
    .line 67
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d:I

    .line 68
    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->g:I

    .line 72
    .line 73
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 74
    int-to-long v5, v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->g:I

    .line 81
    .line 82
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 127
    .line 128
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 139
    .line 140
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 141
    .line 142
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 159
    .line 160
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 166
    .line 167
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 178
    .line 179
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 193
    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 200
    .line 201
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 209
    return-void

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 219
    .line 220
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 226
    .line 227
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    :cond_a
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;->n:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->request(J)V

    .line 6
    return-void
.end method
