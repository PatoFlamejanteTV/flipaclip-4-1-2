.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

.field final c:[Ljava/util/List;

.field final d:[I

.field final f:Ljava/util/Comparator;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a:Lorg/reactivestreams/Subscriber;

    .line 27
    .line 28
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->f:Ljava/util/Comparator;

    .line 29
    .line 30
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge p3, p2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;I)V

    .line 39
    .line 40
    aput-object v0, p1, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 46
    .line 47
    new-array p1, p2, [Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 50
    .line 51
    new-array p1, p2, [I

    .line 52
    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->d:[I

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 59
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method b()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->d:[I

    .line 16
    array-length v4, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    :goto_1
    cmp-long v13, v11, v7

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    iget-boolean v13, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Z

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v13, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    check-cast v13, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v13, -0x1

    .line 61
    move-object v9, v15

    .line 62
    .line 63
    :goto_2
    if-ge v14, v4, :cond_6

    .line 64
    .line 65
    aget-object v10, v3, v14

    .line 66
    .line 67
    aget v5, v0, v14

    .line 68
    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 71
    move-result v15

    .line 72
    .line 73
    if-eq v15, v5, :cond_5

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    :goto_3
    move v13, v14

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    :try_start_0
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->f:Ljava/util/Comparator;

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-lez v10, :cond_5

    .line 94
    move-object v9, v5

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 132
    const/4 v15, 0x0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_6
    if-nez v9, :cond_7

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    aget v5, v0, v13

    .line 149
    const/4 v9, 0x1

    .line 150
    add-int/2addr v5, v9

    .line 151
    .line 152
    aput v5, v0, v13

    .line 153
    .line 154
    const-wide/16 v13, 0x1

    .line 155
    add-long/2addr v11, v13

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    :cond_8
    const/4 v9, 0x1

    .line 159
    .line 160
    if-nez v13, :cond_b

    .line 161
    .line 162
    iget-boolean v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Z

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :cond_9
    const/4 v5, 0x0

    .line 171
    .line 172
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    check-cast v10, Ljava/lang/Throwable;

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_a
    :goto_5
    if-ge v14, v4, :cond_d

    .line 193
    .line 194
    aget v5, v0, v14

    .line 195
    .line 196
    aget-object v10, v3, v14

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 200
    move-result v10

    .line 201
    .line 202
    if-eq v5, v10, :cond_c

    .line 203
    .line 204
    :cond_b
    const-wide/16 v13, 0x0

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 v5, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 216
    return-void

    .line 217
    .line 218
    :goto_6
    cmp-long v5, v11, v13

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v13, 0x7fffffffffffffffL

    .line 226
    .line 227
    cmp-long v5, v7, v13

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    neg-long v7, v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    move-result v5

    .line 240
    .line 241
    if-ne v5, v6, :cond_f

    .line 242
    neg-int v5, v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 246
    move-result v5

    .line 247
    .line 248
    if-nez v5, :cond_f

    .line 249
    return-void

    .line 250
    :cond_f
    move v6, v5

    .line 251
    .line 252
    goto/16 :goto_0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method d(Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 3
    .line 4
    aput-object p1, v0, p2

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    .line 16
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    .line 23
    :cond_0
    return-void
.end method
