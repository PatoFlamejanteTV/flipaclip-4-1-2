.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final n:Lorg/reactivestreams/Subscriber;

.field final o:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;-><init>(Lio/reactivex/functions/Function;I)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->o:Z

    .line 8
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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->o:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->d()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 6
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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v4, v2

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 82
    :goto_2
    return-void

    .line 83
    .line 84
    :cond_5
    if-nez v4, :cond_b

    .line 85
    .line 86
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->b:Lio/reactivex/functions/Function;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "The mapper returned a null Publisher"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->m:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->g:I

    .line 105
    add-int/2addr v1, v3

    .line 106
    .line 107
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d:I

    .line 108
    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->g:I

    .line 112
    .line 113
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 114
    int-to-long v4, v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->g:I

    .line 121
    .line 122
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 153
    .line 154
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 171
    .line 172
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 178
    .line 179
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 190
    .line 191
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 205
    .line 206
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 212
    .line 213
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 231
    .line 232
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

    .line 238
    .line 239
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 247
    return-void

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    :cond_c
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Lorg/reactivestreams/Subscriber;

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
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->d()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
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
