.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a$a;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:I

.field final h:I

.field volatile i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field j:Ljava/lang/Object;

.field volatile k:Z

.field volatile l:Z

.field volatile m:I

.field n:J

.field o:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->c:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a$a;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->g:I

    .line 40
    .line 41
    shr-int/lit8 v0, p1, 0x2

    .line 42
    sub-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->h:I

    .line 45
    return-void
.end method


# virtual methods
.method a()V
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method b()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->n:J

    .line 7
    .line 8
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->o:I

    .line 9
    .line 10
    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->h:I

    .line 11
    const/4 v6, 0x1

    .line 12
    move v7, v6

    .line 13
    .line 14
    :goto_0
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    :goto_1
    cmp-long v10, v2, v8

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz v10, :cond_8

    .line 25
    .line 26
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->k:Z

    .line 27
    .line 28
    if-eqz v14, :cond_0

    .line 29
    .line 30
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 46
    .line 47
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->m:I

    .line 58
    .line 59
    const-wide/16 v15, 0x1

    .line 60
    .line 61
    if-ne v14, v6, :cond_2

    .line 62
    .line 63
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->m:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 71
    add-long/2addr v2, v15

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->l:Z

    .line 75
    .line 76
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v11, v13

    .line 85
    .line 86
    :goto_2
    if-nez v11, :cond_4

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    const/16 v17, 0x0

    .line 92
    .line 93
    :goto_3
    if-eqz v6, :cond_5

    .line 94
    .line 95
    if-eqz v17, :cond_5

    .line 96
    .line 97
    if-ne v14, v12, :cond_5

    .line 98
    .line 99
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    if-eqz v17, :cond_6

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 110
    add-long/2addr v2, v15

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    if-ne v4, v5, :cond_7

    .line 115
    .line 116
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lorg/reactivestreams/Subscription;

    .line 123
    int-to-long v10, v5

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_7
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_8
    :goto_4
    if-nez v10, :cond_d

    .line 132
    .line 133
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->k:Z

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 140
    return-void

    .line 141
    .line 142
    :cond_9
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 153
    .line 154
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->l:Z

    .line 165
    .line 166
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 167
    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const/4 v11, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    :goto_5
    const/4 v11, 0x1

    .line 179
    .line 180
    :goto_6
    if-eqz v6, :cond_d

    .line 181
    .line 182
    if-eqz v11, :cond_d

    .line 183
    .line 184
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->m:I

    .line 185
    .line 186
    if-ne v6, v12, :cond_d

    .line 187
    .line 188
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_d
    iput-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->n:J

    .line 195
    .line 196
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->o:I

    .line 197
    neg-int v6, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 201
    move-result v7

    .line 202
    .line 203
    if-nez v7, :cond_e

    .line 204
    return-void

    .line 205
    :cond_e
    const/4 v6, 0x1

    .line 206
    .line 207
    goto/16 :goto_0
.end method

.method c()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 16
    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->c:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a$a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->m:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a()V

    .line 7
    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->n:J

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v2, v0

    .line 24
    .line 25
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->n:J

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->m:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->m:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->m:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b()V

    .line 60
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->n:J

    .line 11
    .line 12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    cmp-long v4, v4, v2

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v4, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    .line 38
    add-long/2addr v2, v4

    .line 39
    .line 40
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->n:J

    .line 41
    .line 42
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->o:I

    .line 48
    add-int/2addr p1, v1

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->h:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->o:I

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 63
    int-to-long v1, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->o:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->c()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->c()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b()V

    .line 102
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->g:I

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 9
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$a;->a()V

    .line 9
    return-void
.end method
