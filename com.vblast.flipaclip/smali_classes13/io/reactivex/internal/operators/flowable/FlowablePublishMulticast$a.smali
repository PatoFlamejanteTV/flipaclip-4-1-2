.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

.field static final o:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:I

.field final d:I

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile h:Lio/reactivex/internal/fuseable/SimpleQueue;

.field i:I

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 10
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x2

    .line 8
    sub-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method d(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)V
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    .line 51
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 21
    :cond_0
    return-void
.end method

.method drain()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 14
    .line 15
    iget v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:I

    .line 16
    .line 17
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:I

    .line 18
    .line 19
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:I

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 34
    move v9, v6

    .line 35
    :goto_1
    array-length v10, v8

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    if-eqz v10, :cond_16

    .line 40
    array-length v11, v8

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v12, 0x7fffffffffffffffL

    .line 46
    move-wide v15, v12

    .line 47
    const/4 v14, 0x0

    .line 48
    .line 49
    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    .line 50
    .line 51
    if-ge v14, v11, :cond_4

    .line 52
    .line 53
    aget-object v5, v8, v14

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    move-result-wide v19

    .line 58
    .line 59
    move-object/from16 v21, v7

    .line 60
    .line 61
    iget-wide v6, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:J

    .line 62
    .line 63
    sub-long v19, v19, v6

    .line 64
    .line 65
    cmp-long v5, v19, v17

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    cmp-long v5, v15, v19

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    move-wide/from16 v15, v19

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    move-object/from16 v7, v21

    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    move-object/from16 v21, v7

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    move-wide v15, v5

    .line 90
    .line 91
    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    .line 92
    .line 93
    if-eqz v7, :cond_12

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_6
    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Z

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_7
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 123
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v11, :cond_8

    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v14, 0x0

    .line 129
    .line 130
    :goto_5
    if-eqz v10, :cond_a

    .line 131
    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:Ljava/lang/Throwable;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    .line 140
    goto :goto_6

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    .line 144
    :goto_6
    return-void

    .line 145
    .line 146
    :cond_a
    if-eqz v14, :cond_b

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    :cond_b
    array-length v7, v8

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    .line 153
    :goto_7
    const-wide/16 v19, 0x1

    .line 154
    .line 155
    if-ge v10, v7, :cond_e

    .line 156
    .line 157
    aget-object v5, v8, v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 161
    move-result-wide v22

    .line 162
    .line 163
    cmp-long v6, v22, v17

    .line 164
    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    cmp-long v6, v22, v12

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    iget-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:J

    .line 172
    .line 173
    add-long v12, v12, v19

    .line 174
    .line 175
    iput-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:J

    .line 176
    .line 177
    :cond_c
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/reactivestreams/Subscriber;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    const/4 v14, 0x1

    .line 183
    .line 184
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v12, 0x7fffffffffffffffL

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_e
    sub-long v15, v15, v19

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    if-ne v2, v3, :cond_f

    .line 201
    .line 202
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 209
    int-to-long v5, v3

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    check-cast v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 220
    .line 221
    if-nez v14, :cond_11

    .line 222
    .line 223
    if-eq v5, v8, :cond_10

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_10
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide v12, 0x7fffffffffffffffL

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    :cond_11
    :goto_9
    move-object v8, v5

    .line 235
    .line 236
    :goto_a
    move-object/from16 v7, v21

    .line 237
    const/4 v6, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v2, v0

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    .line 253
    return-void

    .line 254
    .line 255
    :cond_12
    :goto_b
    if-nez v7, :cond_17

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 265
    return-void

    .line 266
    .line 267
    :cond_13
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 268
    .line 269
    if-eqz v5, :cond_14

    .line 270
    .line 271
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Z

    .line 272
    .line 273
    if-nez v6, :cond_14

    .line 274
    .line 275
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:Ljava/lang/Throwable;

    .line 276
    .line 277
    if-eqz v6, :cond_14

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    .line 281
    return-void

    .line 282
    .line 283
    :cond_14
    if-eqz v5, :cond_17

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_17

    .line 290
    .line 291
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:Ljava/lang/Throwable;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    .line 297
    goto :goto_c

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    .line 301
    :goto_c
    return-void

    .line 302
    .line 303
    :cond_16
    move-object/from16 v21, v7

    .line 304
    .line 305
    :cond_17
    iput v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:I

    .line 306
    .line 307
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    neg-int v6, v9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 312
    move-result v9

    .line 313
    .line 314
    if-nez v9, :cond_18

    .line 315
    return-void

    .line 316
    .line 317
    :cond_18
    if-nez v0, :cond_19

    .line 318
    .line 319
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 320
    .line 321
    .line 322
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    move-object v8, v5

    .line 325
    .line 326
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 327
    goto :goto_a
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->drain()V

    .line 11
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->drain()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->drain()V

    .line 41
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:I

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 28
    .line 29
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->drain()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:I

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 55
    .line 56
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    .line 60
    :cond_2
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->drain()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 40
    :goto_0
    return-void
.end method
