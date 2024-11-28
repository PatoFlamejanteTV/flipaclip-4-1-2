.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field final g:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

.field final h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field final i:Lio/reactivex/internal/util/ErrorMode;

.field j:Lorg/reactivestreams/Subscription;

.field volatile k:Z

.field volatile l:Z

.field m:J

.field n:I

.field o:Ljava/lang/Object;

.field volatile p:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->i:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->i:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget v5, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->c:I

    .line 20
    .line 21
    shr-int/lit8 v6, v5, 0x1

    .line 22
    sub-int/2addr v5, v6

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->l:Z

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 33
    .line 34
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->o:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->p:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 45
    .line 46
    if-eq v1, v10, :cond_3

    .line 47
    .line 48
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 49
    .line 50
    if-ne v1, v10, :cond_4

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 56
    .line 57
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->o:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v10, 0x0

    .line 67
    .line 68
    if-nez v8, :cond_a

    .line 69
    .line 70
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->k:Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    move v11, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v11, v10

    .line 80
    .line 81
    :goto_1
    if-eqz v8, :cond_7

    .line 82
    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    return-void

    .line 98
    .line 99
    :cond_7
    if-eqz v11, :cond_8

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_8
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->n:I

    .line 103
    add-int/2addr v8, v6

    .line 104
    .line 105
    if-ne v8, v5, :cond_9

    .line 106
    .line 107
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->n:I

    .line 108
    .line 109
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->j:Lorg/reactivestreams/Subscription;

    .line 110
    int-to-long v10, v5

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_9
    iput v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->n:I

    .line 117
    .line 118
    :goto_3
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->b:Lio/reactivex/functions/Function;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v9}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    const-string v9, "The mapper returned a null MaybeSource"

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    check-cast v8, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    iput v6, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->p:I

    .line 133
    .line 134
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v9}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->j:Lorg/reactivestreams/Subscription;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 161
    return-void

    .line 162
    :cond_a
    const/4 v11, 0x2

    .line 163
    .line 164
    if-ne v8, v11, :cond_b

    .line 165
    .line 166
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->m:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 170
    move-result-wide v13

    .line 171
    .line 172
    cmp-long v8, v11, v13

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->o:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    const-wide/16 v8, 0x1

    .line 184
    add-long/2addr v11, v8

    .line 185
    .line 186
    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->m:J

    .line 187
    .line 188
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->p:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_b
    :goto_4
    neg-int v7, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 195
    move-result v7

    .line 196
    .line 197
    if-nez v7, :cond_1

    .line 198
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->p:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->i:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->j:Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->p:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

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

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->j:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;->a()V

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
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->o:Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->o:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->p:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->i:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->g:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;->a()V

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->k:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->j:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->MPSqs:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    .line 28
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->j:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->j:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->c:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    .line 9
    return-void
.end method
