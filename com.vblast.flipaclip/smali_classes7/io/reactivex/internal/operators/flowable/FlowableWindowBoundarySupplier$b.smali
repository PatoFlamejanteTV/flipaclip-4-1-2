.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final o:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

.field static final p:Ljava/lang/Object;


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lio/reactivex/internal/queue/MpscLinkedQueue;

.field final g:Lio/reactivex/internal/util/AtomicThrowable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/Callable;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Lorg/reactivestreams/Subscription;

.field volatile l:Z

.field m:Lio/reactivex/processors/UnicastProcessor;

.field n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;)V

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->o:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->p:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->i:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->o:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->n:J

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 30
    .line 31
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 35
    .line 36
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Z

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    if-nez v10, :cond_5

    .line 69
    move v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v11, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz v9, :cond_9

    .line 74
    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_7
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 103
    :goto_2
    return-void

    .line 104
    .line 105
    :cond_9
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->n:J

    .line 108
    neg-int v6, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    return-void

    .line 116
    .line 117
    :cond_a
    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->p:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq v10, v9, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_b
    if-eqz v7, :cond_c

    .line 126
    .line 127
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 131
    .line 132
    :cond_c
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    move-result-wide v9

    .line 145
    .line 146
    cmp-long v7, v3, v9

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b:I

    .line 151
    .line 152
    .line 153
    invoke-static {v7, p0}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 157
    .line 158
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 162
    .line 163
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->i:Ljava/util/concurrent/Callable;

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    const-string v10, "The other Callable returned a null Publisher"

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    check-cast v9, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;)V

    .line 181
    .line 182
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v8, v10}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v10}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 192
    .line 193
    const-wide/16 v8, 0x1

    .line 194
    add-long/2addr v3, v8

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Z

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Lorg/reactivestreams/Subscription;

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 219
    .line 220
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 221
    .line 222
    const-string v8, "Could not deliver a window due to lack of requests"

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v8}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Z

    .line 231
    .line 232
    goto/16 :goto_0
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 12
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Lorg/reactivestreams/Subscription;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 27
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method f(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 17
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->p:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 34
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    :cond_0
    return-void
.end method
