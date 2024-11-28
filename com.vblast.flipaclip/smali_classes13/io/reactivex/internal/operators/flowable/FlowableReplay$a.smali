.class abstract Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

.field b:I

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    .line 17
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->m()V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    .line 17
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->n()V

    .line 27
    return-void
.end method

.method public final c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 13

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->f:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->g:Z

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->f:Z

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->g()Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    iget-wide v9, v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->b:J

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 64
    :cond_3
    move-wide v8, v6

    .line 65
    .line 66
    :goto_2
    cmp-long v10, v2, v6

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    check-cast v10, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    iget-object v5, v10, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b:Lorg/reactivestreams/Subscriber;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v12}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 89
    move-result v12

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    iput-object v11, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    const-wide/16 v11, 0x1

    .line 99
    add-long/2addr v8, v11

    .line 100
    sub-long/2addr v2, v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    return-void

    .line 108
    :cond_5
    move-object v5, v10

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    iput-object v11, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->dispose()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b:Lorg/reactivestreams/Subscriber;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 135
    :cond_6
    return-void

    .line 136
    .line 137
    :cond_7
    cmp-long v2, v8, v6

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b(J)J

    .line 147
    :cond_8
    monitor-enter p1

    .line 148
    .line 149
    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->g:Z

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iput-boolean v4, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->f:Z

    .line 154
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_9
    iput-boolean v4, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->g:Z

    .line 160
    monitor-exit p1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    throw v0

    .line 165
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw v0
.end method

.method public final complete()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->n()V

    .line 27
    return-void
.end method

.method final d(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:I

    .line 14
    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method g()Lio/reactivex/internal/operators/flowable/FlowableReplay$f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 7
    return-object v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->j(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Empty list!"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method final j(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method final k()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method abstract m()V
.end method

.method n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->k()V

    .line 4
    return-void
.end method
