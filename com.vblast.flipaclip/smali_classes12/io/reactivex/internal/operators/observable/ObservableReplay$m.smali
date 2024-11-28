.class final Lio/reactivex/internal/operators/observable/ObservableReplay$m;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field final c:Lio/reactivex/Scheduler;

.field final d:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->c:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->g:I

    .line 8
    .line 9
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->d:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    return-void
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/schedulers/Timed;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->c:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-object v0
.end method

.method g()Lio/reactivex/internal/operators/observable/ObservableReplay$f;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->c:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 24
    :goto_0
    move-object v6, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v6

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lio/reactivex/schedulers/Timed;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->time()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    cmp-long v4, v4, v0

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object v3
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method m()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->c:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v7

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 32
    .line 33
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->g:I

    .line 34
    .line 35
    if-le v5, v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v5, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lio/reactivex/schedulers/Timed;->time()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    cmp-long v5, v5, v0

    .line 59
    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->j(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 81
    :cond_2
    return-void
.end method

.method n()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->c:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$m;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-le v5, v6, :cond_0

    .line 35
    .line 36
    iget-object v5, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lio/reactivex/schedulers/Timed;->time()J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    cmp-long v5, v7, v0

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 51
    sub-int/2addr v3, v6

    .line 52
    .line 53
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->j(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 66
    :cond_1
    return-void
.end method
