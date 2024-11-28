.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;
    }
.end annotation


# instance fields
.field final a:[Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final c:[J

.field final d:I

.field final f:I

.field g:Lorg/reactivestreams/Subscription;

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field k:I

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field n:I

.field o:I


# direct methods
.method constructor <init>([Lorg/reactivestreams/Subscriber;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a:[Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->d:I

    .line 15
    .line 16
    shr-int/lit8 v0, p2, 0x2

    .line 17
    sub-int/2addr p2, v0

    .line 18
    .line 19
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->f:I

    .line 20
    array-length p1, p1

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 23
    .line 24
    add-int v0, p1, p1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 30
    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 32
    int-to-long v1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->c:[J

    .line 40
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->l:Z

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->g:Lorg/reactivestreams/Subscription;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 32
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

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
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->o:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->d()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->c()V

    .line 20
    :goto_0
    return-void
.end method

.method c()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 5
    .line 6
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a:[Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->c:[J

    .line 11
    array-length v5, v4

    .line 12
    .line 13
    iget v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->k:I

    .line 14
    .line 15
    iget v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->n:I

    .line 16
    const/4 v8, 0x1

    .line 17
    move v9, v8

    .line 18
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 19
    move v11, v10

    .line 20
    .line 21
    :cond_1
    iget-boolean v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->l:Z

    .line 22
    .line 23
    if-eqz v12, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-boolean v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->j:Z

    .line 30
    .line 31
    if-eqz v12, :cond_4

    .line 32
    .line 33
    iget-object v13, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->i:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v13, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 39
    array-length v0, v2

    .line 40
    .line 41
    :goto_1
    if-ge v10, v0, :cond_3

    .line 42
    .line 43
    aget-object v3, v2, v10

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 54
    move-result v13

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    if-eqz v13, :cond_6

    .line 59
    array-length v0, v2

    .line 60
    .line 61
    :goto_2
    if-ge v10, v0, :cond_5

    .line 62
    .line 63
    aget-object v3, v2, v10

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-void

    .line 71
    .line 72
    :cond_6
    if-eqz v13, :cond_7

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 77
    move-result-wide v12

    .line 78
    .line 79
    aget-wide v14, v4, v6

    .line 80
    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_b

    .line 84
    .line 85
    add-int v12, v5, v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 89
    move-result-wide v12

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    cmp-long v12, v12, v16

    .line 94
    .line 95
    if-nez v12, :cond_b

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 99
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-nez v11, :cond_8

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    aget-object v12, v2, v6

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    const-wide/16 v11, 0x1

    .line 110
    add-long/2addr v14, v11

    .line 111
    .line 112
    aput-wide v14, v4, v6

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    iget v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->f:I

    .line 117
    .line 118
    if-ne v7, v11, :cond_9

    .line 119
    .line 120
    iget-object v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->g:Lorg/reactivestreams/Subscription;

    .line 121
    int-to-long v12, v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 125
    move v7, v10

    .line 126
    :cond_9
    move v11, v10

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->g:Lorg/reactivestreams/Subscription;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 138
    array-length v0, v2

    .line 139
    .line 140
    :goto_3
    if-ge v10, v0, :cond_a

    .line 141
    .line 142
    aget-object v4, v2, v10

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    add-int/2addr v11, v8

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    if-ne v6, v5, :cond_c

    .line 155
    move v6, v10

    .line 156
    .line 157
    :cond_c
    if-ne v11, v5, :cond_1

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    move-result v10

    .line 162
    .line 163
    if-ne v10, v9, :cond_d

    .line 164
    .line 165
    iput v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->k:I

    .line 166
    .line 167
    iput v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->n:I

    .line 168
    neg-int v9, v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 172
    move-result v9

    .line 173
    .line 174
    if-nez v9, :cond_0

    .line 175
    return-void

    .line 176
    :cond_d
    move v9, v10

    .line 177
    .line 178
    goto/16 :goto_0
.end method

.method d()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 5
    .line 6
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a:[Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->c:[J

    .line 11
    array-length v5, v4

    .line 12
    .line 13
    iget v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->k:I

    .line 14
    const/4 v7, 0x1

    .line 15
    move v8, v7

    .line 16
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 17
    move v10, v9

    .line 18
    .line 19
    :cond_1
    iget-boolean v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->l:Z

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 29
    move-result v11

    .line 30
    .line 31
    if-eqz v11, :cond_4

    .line 32
    array-length v0, v2

    .line 33
    .line 34
    :goto_1
    if-ge v9, v0, :cond_3

    .line 35
    .line 36
    aget-object v3, v2, v9

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-void

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 47
    move-result-wide v11

    .line 48
    .line 49
    aget-wide v13, v4, v6

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-eqz v11, :cond_8

    .line 54
    .line 55
    add-int v11, v5, v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 59
    move-result-wide v11

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    cmp-long v11, v11, v15

    .line 64
    .line 65
    if-nez v11, :cond_8

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 69
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-nez v10, :cond_6

    .line 72
    array-length v0, v2

    .line 73
    .line 74
    :goto_2
    if-ge v9, v0, :cond_5

    .line 75
    .line 76
    aget-object v3, v2, v9

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-void

    .line 84
    .line 85
    :cond_6
    aget-object v11, v2, v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    const-wide/16 v10, 0x1

    .line 91
    add-long/2addr v13, v10

    .line 92
    .line 93
    aput-wide v13, v4, v6

    .line 94
    move v10, v9

    .line 95
    goto :goto_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->g:Lorg/reactivestreams/Subscription;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 106
    array-length v0, v2

    .line 107
    .line 108
    :goto_3
    if-ge v9, v0, :cond_7

    .line 109
    .line 110
    aget-object v4, v2, v9

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    return-void

    .line 118
    :cond_8
    add-int/2addr v10, v7

    .line 119
    .line 120
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    if-ne v6, v5, :cond_9

    .line 123
    move v6, v9

    .line 124
    .line 125
    :cond_9
    if-ne v10, v5, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result v9

    .line 130
    .line 131
    if-ne v9, v8, :cond_a

    .line 132
    .line 133
    iput v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->k:I

    .line 134
    neg-int v8, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 138
    move-result v8

    .line 139
    .line 140
    if-nez v8, :cond_0

    .line 141
    return-void

    .line 142
    :cond_a
    move v8, v9

    .line 143
    goto :goto_0
.end method

.method f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a:[Lorg/reactivestreams/Subscriber;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->l:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    new-instance v5, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p0, v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->i:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->j:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->o:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->g:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    .line 21
    const-string v0, "Queue is full?"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b()V

    .line 32
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->g:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->g:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->o:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 30
    .line 31
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->j:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b()V

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->o:I

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->f()V

    .line 49
    .line 50
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->d:I

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 58
    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->d:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->f()V

    .line 68
    .line 69
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->d:I

    .line 70
    int-to-long v0, v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 74
    :cond_2
    return-void
.end method
