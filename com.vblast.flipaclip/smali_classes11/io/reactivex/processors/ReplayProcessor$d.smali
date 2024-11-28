.class final Lio/reactivex/processors/ReplayProcessor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field e:I

.field volatile f:Lio/reactivex/processors/ReplayProcessor$f;

.field g:Lio/reactivex/processors/ReplayProcessor$f;

.field h:Ljava/lang/Throwable;

.field volatile i:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "maxSize"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:I

    .line 12
    .line 13
    const-string p1, "maxAge"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    .line 20
    .line 21
    const-string/jumbo p1, "unit is null"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-string p1, "scheduler is null"

    .line 32
    .line 33
    .line 34
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lio/reactivex/Scheduler;

    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$f;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 48
    .line 49
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->g:Lio/reactivex/processors/ReplayProcessor$f;

    .line 50
    .line 51
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$f;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->g:Lio/reactivex/processors/ReplayProcessor$f;

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->g:Lio/reactivex/processors/ReplayProcessor$f;

    .line 18
    .line 19
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->h()V

    .line 30
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->i()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    .line 9
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 26
    :cond_0
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->i()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    .line 7
    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->f()Lio/reactivex/processors/ReplayProcessor$f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$d;->g(Lio/reactivex/processors/ReplayProcessor$f;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    array-length v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    aput-object v2, p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v4, p1

    .line 20
    .line 21
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$f;

    .line 44
    .line 45
    iget-object v4, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, p1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    array-length v0, p1

    .line 52
    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    aput-object v2, p1, v1

    .line 56
    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$c;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->f()Lio/reactivex/processors/ReplayProcessor$f;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->g:J

    .line 22
    const/4 v4, 0x1

    .line 23
    move v5, v4

    .line 24
    .line 25
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    :goto_0
    cmp-long v8, v2, v6

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-eqz v8, :cond_8

    .line 35
    .line 36
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    check-cast v11, Lio/reactivex/processors/ReplayProcessor$f;

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    move v12, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v12, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v10, :cond_6

    .line 57
    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    return-void

    .line 75
    .line 76
    :cond_6
    if-eqz v12, :cond_7

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    const-wide/16 v8, 0x1

    .line 85
    add-long/2addr v2, v8

    .line 86
    move-object v1, v11

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 90
    .line 91
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    .line 98
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 111
    .line 112
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 122
    :goto_4
    return-void

    .line 123
    .line 124
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->g:J

    .line 127
    neg-int v5, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    return-void
.end method

.method f()Lio/reactivex/processors/ReplayProcessor$f;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$f;

    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    move-object v3, v0

    .line 22
    move-object v0, v6

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v4, v0, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    .line 27
    .line 28
    cmp-long v4, v4, v1

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$f;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v3
.end method

.method g(Lio/reactivex/processors/ReplayProcessor$f;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    const v1, 0x7fffffff

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/processors/ReplayProcessor$f;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    .line 21
    sub-long/2addr v1, v3

    .line 22
    .line 23
    iget-wide v3, v0, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method h()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$f;

    .line 19
    .line 20
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$f;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-wide v4, v3, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    .line 47
    .line 48
    cmp-long v4, v4, v0

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    goto :goto_0
.end method

.method i()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$f;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$f;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 34
    .line 35
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-wide v7, v3, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    .line 42
    .line 43
    cmp-long v7, v7, v0

    .line 44
    .line 45
    if-lez v7, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$f;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    .line 3
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->f()Lio/reactivex/processors/ReplayProcessor$f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$d;->g(Lio/reactivex/processors/ReplayProcessor$f;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
