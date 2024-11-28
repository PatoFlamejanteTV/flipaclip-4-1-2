.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$d;
.super Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;->h()V

    .line 11
    return-void
.end method

.method d()V
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;->c()V

    .line 9
    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;->c()V

    .line 14
    return-void
.end method

.method g(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V
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
    if-nez v0, :cond_3

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
    if-eqz v0, :cond_3

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
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a()Z

    .line 73
    .line 74
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 75
    .line 76
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;->h()V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 117
    .line 118
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;->h()V

    .line 140
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
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v12

    .line 36
    .line 37
    if-nez v12, :cond_2

    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v12, 0x0

    .line 41
    :goto_1
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    .line 44
    :goto_2
    if-ge v14, v2, :cond_5

    .line 45
    .line 46
    aget-object v4, v1, v14

    .line 47
    .line 48
    iget-object v13, v4, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 49
    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    if-eqz v13, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d()V

    .line 63
    .line 64
    const-wide/16 v16, 0x1

    .line 65
    .line 66
    add-long v10, v10, v16

    .line 67
    .line 68
    cmp-long v4, v10, v6

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v15, 0x0

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    if-eqz v12, :cond_7

    .line 78
    .line 79
    if-eqz v15, :cond_7

    .line 80
    .line 81
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 103
    :goto_3
    return-void

    .line 104
    .line 105
    :cond_7
    if-eqz v15, :cond_0

    .line 106
    .line 107
    :cond_8
    :goto_4
    cmp-long v4, v10, v6

    .line 108
    .line 109
    if-nez v4, :cond_e

    .line 110
    .line 111
    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f:Z

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b()V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_9
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/4 v4, 0x0

    .line 129
    :goto_5
    const/4 v12, 0x0

    .line 130
    .line 131
    :goto_6
    if-ge v12, v2, :cond_c

    .line 132
    .line 133
    aget-object v13, v1, v12

    .line 134
    .line 135
    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 136
    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-nez v13, :cond_b

    .line 144
    const/4 v13, 0x0

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const/4 v13, 0x1

    .line 150
    .line 151
    :goto_7
    if-eqz v4, :cond_e

    .line 152
    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 173
    goto :goto_8

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 177
    :goto_8
    return-void

    .line 178
    .line 179
    :cond_e
    cmp-long v4, v10, v8

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v8, 0x7fffffffffffffffL

    .line 187
    .line 188
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    neg-long v6, v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    move-result v4

    .line 201
    .line 202
    if-ne v4, v5, :cond_10

    .line 203
    neg-int v4, v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 207
    move-result v4

    .line 208
    .line 209
    if-nez v4, :cond_10

    .line 210
    return-void

    .line 211
    :cond_10
    move v5, v4

    .line 212
    .line 213
    goto/16 :goto_0
.end method
