.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Z

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lio/reactivex/disposables/CompositeDisposable;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Lio/reactivex/internal/util/AtomicThrowable;

.field final i:Lio/reactivex/functions/Function;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Lorg/reactivestreams/Subscription;

.field volatile l:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->i:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b:Z

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method c()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v4

    .line 11
    .line 12
    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    move-wide v10, v8

    .line 20
    .line 21
    :goto_0
    cmp-long v12, v10, v6

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz v12, :cond_9

    .line 25
    .line 26
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->l:Z

    .line 27
    .line 28
    if-eqz v14, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b:Z

    .line 35
    .line 36
    if-nez v14, :cond_2

    .line 37
    .line 38
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result v14

    .line 64
    .line 65
    if-nez v14, :cond_3

    .line 66
    move v14, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v14, v13

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    check-cast v15, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 80
    move-result-object v15

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v15, 0x0

    .line 83
    .line 84
    :goto_2
    if-nez v15, :cond_5

    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_5
    move/from16 v16, v13

    .line 90
    .line 91
    :goto_3
    if-eqz v14, :cond_7

    .line 92
    .line 93
    if-eqz v16, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 109
    :goto_4
    return-void

    .line 110
    .line 111
    :cond_7
    if-eqz v16, :cond_8

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    const-wide/16 v12, 0x1

    .line 118
    add-long/2addr v10, v12

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_9
    :goto_5
    if-nez v12, :cond_10

    .line 122
    .line 123
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->l:Z

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a()V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b:Z

    .line 132
    .line 133
    if-nez v6, :cond_b

    .line 134
    .line 135
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_c

    .line 163
    move v6, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move v6, v13

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    check-cast v7, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 172
    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eqz v7, :cond_e

    .line 180
    :cond_d
    move v13, v4

    .line 181
    .line 182
    :cond_e
    if-eqz v6, :cond_10

    .line 183
    .line 184
    if-eqz v13, :cond_10

    .line 185
    .line 186
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 196
    goto :goto_7

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 200
    :goto_7
    return-void

    .line 201
    .line 202
    :cond_10
    cmp-long v6, v10, v8

    .line 203
    .line 204
    if-eqz v6, :cond_11

    .line 205
    .line 206
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v10, v11}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 210
    .line 211
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c:I

    .line 212
    .line 213
    .line 214
    const v7, 0x7fffffff

    .line 215
    .line 216
    if-eq v6, v7, :cond_11

    .line 217
    .line 218
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 222
    :cond_11
    neg-int v5, v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 226
    move-result v5

    .line 227
    .line 228
    if-nez v5, :cond_0

    .line 229
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    return-void
.end method

.method d()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-object v0
.end method

.method f(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c:I

    .line 31
    .line 32
    .line 33
    const p2, 0x7fffffff

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    return-void
.end method

.method g(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move p1, v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 83
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 91
    .line 92
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c:I

    .line 93
    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    if-eq p1, p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 107
    move-result-object p1

    .line 108
    monitor-enter p1

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 112
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p2

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 126
    move-result-object p1

    .line 127
    monitor-enter p1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 131
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c()V

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->i:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper returned a null SingleSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;)V

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->l:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->k:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c:I

    .line 18
    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
