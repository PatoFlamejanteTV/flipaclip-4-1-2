.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/BiPredicate;

.field final b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

.field final c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a:Lio/reactivex/functions/BiPredicate;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

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
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->drain()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 32
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    move v1, v0

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 14
    .line 15
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 18
    .line 19
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 20
    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f()V

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 56
    .line 57
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 68
    .line 69
    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:Z

    .line 70
    .line 71
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->g:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 77
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->g:Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f()V

    .line 88
    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 95
    .line 96
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    move v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v7, v6

    .line 111
    .line 112
    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 113
    .line 114
    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:Z

    .line 115
    .line 116
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->h:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 122
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->h:Ljava/lang/Object;

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f()V

    .line 133
    .line 134
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 140
    .line 141
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 152
    move v6, v0

    .line 153
    .line 154
    :cond_7
    if-eqz v4, :cond_8

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    if-eq v7, v6, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f()V

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_9
    if-nez v7, :cond_e

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a:Lio/reactivex/functions/BiPredicate;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5, v9}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f()V

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 203
    return-void

    .line 204
    :cond_b
    const/4 v4, 0x0

    .line 205
    .line 206
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->h:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 214
    .line 215
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f()V

    .line 228
    .line 229
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 233
    .line 234
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 235
    .line 236
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 256
    .line 257
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 261
    return-void

    .line 262
    .line 263
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Throwable;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f()V

    .line 275
    .line 276
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 277
    .line 278
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 286
    return-void

    .line 287
    .line 288
    :cond_e
    :goto_4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    neg-int v1, v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_1

    .line 296
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 21
    return-void
.end method

.method g(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 11
    return-void
.end method
