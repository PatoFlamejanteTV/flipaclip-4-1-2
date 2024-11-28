.class final Lio/reactivex/subjects/ReplaySubject$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
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

.field f:I

.field volatile g:Lio/reactivex/subjects/ReplaySubject$f;

.field h:Lio/reactivex/subjects/ReplaySubject$f;

.field volatile i:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->a:I

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
    iput-wide p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 20
    .line 21
    const-string p1, "unit is null"

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
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

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
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 48
    .line 49
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Lio/reactivex/subjects/ReplaySubject$f;

    .line 50
    .line 51
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Lio/reactivex/subjects/ReplaySubject$f;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Lio/reactivex/subjects/ReplaySubject$f;

    .line 15
    .line 16
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:I

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->i()V

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->i:Z

    .line 29
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Lio/reactivex/subjects/ReplaySubject$f;

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Lio/reactivex/subjects/ReplaySubject$f;

    .line 18
    .line 19
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->h()V

    .line 30
    return-void
.end method

.method public b(Lio/reactivex/subjects/ReplaySubject$c;)V
    .locals 7

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
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$c;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->f()Lio/reactivex/subjects/ReplaySubject$f;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$f;

    .line 43
    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_5
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 54
    neg-int v3, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    return-void

    .line 62
    .line 63
    :cond_6
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$d;->i:Z

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :goto_2
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 99
    move-object v1, v4

    .line 100
    goto :goto_1
.end method

.method public c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 24
    :cond_0
    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->f()Lio/reactivex/subjects/ReplaySubject$f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->g(Lio/reactivex/subjects/ReplaySubject$f;)I

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
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 44
    .line 45
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

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

.method f()Lio/reactivex/subjects/ReplaySubject$f;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

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
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

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
    iget-wide v4, v0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

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
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v3
.end method

.method g(Lio/reactivex/subjects/ReplaySubject$f;)I
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
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 11
    .line 12
    if-nez v3, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    iget-wide v5, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 23
    sub-long/2addr v3, v5

    .line 24
    .line 25
    iget-wide v5, v0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 52
    return-object v0

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0
.end method

.method h()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->a:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 19
    .line 20
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-wide v4, v3, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 47
    .line 48
    cmp-long v4, v4, v0

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

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
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-wide v8, v3, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 53
    .line 54
    cmp-long v4, v8, v0

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 78
    :goto_1
    return-void

    .line 79
    :cond_3
    move-object v2, v3

    .line 80
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->f()Lio/reactivex/subjects/ReplaySubject$f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->g(Lio/reactivex/subjects/ReplaySubject$f;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
