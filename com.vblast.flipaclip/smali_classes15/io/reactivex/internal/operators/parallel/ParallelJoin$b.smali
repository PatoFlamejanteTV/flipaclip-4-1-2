.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$b;
.super Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 4
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

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
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;->h()V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;->c()V

    .line 9
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;->c()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Queue full?!"

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a:Lorg/reactivestreams/Subscriber;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    .line 46
    cmp-long p2, v0, v2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 54
    .line 55
    :cond_0
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->c(J)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a()V

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a:Lorg/reactivestreams/Subscriber;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a()V

    .line 117
    .line 118
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;->f(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;->h()V

    .line 136
    return-void
.end method

.method h()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    :goto_0
    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    move-wide v10, v8

    .line 18
    .line 19
    :cond_0
    cmp-long v12, v10, v6

    .line 20
    .line 21
    if-eqz v12, :cond_8

    .line 22
    .line 23
    iget-boolean v12, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f:Z

    .line 24
    .line 25
    if-eqz v12, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v12}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v12

    .line 53
    .line 54
    if-nez v12, :cond_3

    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v12, 0x0

    .line 58
    :goto_1
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    :goto_2
    array-length v4, v1

    .line 61
    .line 62
    if-ge v14, v4, :cond_6

    .line 63
    .line 64
    aget-object v4, v1, v14

    .line 65
    .line 66
    iget-object v13, v4, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 67
    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    if-eqz v13, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d()V

    .line 81
    .line 82
    const-wide/16 v16, 0x1

    .line 83
    .line 84
    add-long v10, v10, v16

    .line 85
    .line 86
    cmp-long v4, v10, v6

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v15, 0x0

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    if-eqz v12, :cond_7

    .line 96
    .line 97
    if-eqz v15, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_7
    if-eqz v15, :cond_0

    .line 104
    .line 105
    :cond_8
    :goto_3
    cmp-long v4, v10, v6

    .line 106
    .line 107
    if-nez v4, :cond_e

    .line 108
    .line 109
    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f:Z

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_9
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Throwable;

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_a
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_b

    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 v4, 0x0

    .line 144
    :goto_4
    const/4 v12, 0x0

    .line 145
    .line 146
    :goto_5
    if-ge v12, v2, :cond_d

    .line 147
    .line 148
    aget-object v13, v1, v12

    .line 149
    .line 150
    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 151
    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 156
    move-result v13

    .line 157
    .line 158
    if-nez v13, :cond_c

    .line 159
    const/4 v13, 0x0

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v13, 0x1

    .line 165
    .line 166
    :goto_6
    if-eqz v4, :cond_e

    .line 167
    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_e
    cmp-long v4, v10, v8

    .line 175
    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v8, 0x7fffffffffffffffL

    .line 182
    .line 183
    cmp-long v4, v6, v8

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    neg-long v6, v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    move-result v4

    .line 196
    .line 197
    if-ne v4, v5, :cond_10

    .line 198
    neg-int v4, v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-nez v4, :cond_10

    .line 205
    return-void

    .line 206
    :cond_10
    move v5, v4

    .line 207
    .line 208
    goto/16 :goto_0
.end method
