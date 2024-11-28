.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$n;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field volatile a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$n;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$n;->a:I

    .line 14
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$n;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$n;->a:I

    .line 14
    return-void
.end method

.method public c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 14

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
    goto/16 :goto_4

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
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$n;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v3

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    move-wide v8, v4

    .line 50
    move-wide v10, v6

    .line 51
    .line 52
    :goto_2
    cmp-long v12, v8, v6

    .line 53
    .line 54
    if-eqz v12, :cond_6

    .line 55
    .line 56
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v12, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 64
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    .line 71
    move-result v12

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    const-wide/16 v12, 0x1

    .line 79
    sub-long/2addr v8, v12

    .line 80
    add-long/2addr v10, v12

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->dispose()V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 104
    :cond_5
    return-void

    .line 105
    .line 106
    :cond_6
    cmp-long v1, v10, v6

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v1, 0x7fffffffffffffffL

    .line 120
    .line 121
    cmp-long v1, v4, v1

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b(J)J

    .line 127
    :cond_7
    monitor-enter p1

    .line 128
    .line 129
    :try_start_2
    iget-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->g:Z

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->f:Z

    .line 134
    monitor-exit p1

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_8
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->g:Z

    .line 140
    monitor-exit p1

    .line 141
    goto :goto_0

    .line 142
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    throw v0

    .line 144
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0
.end method

.method public complete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$n;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$n;->a:I

    .line 14
    return-void
.end method
