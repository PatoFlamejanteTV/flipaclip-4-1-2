.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$c;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    neg-int p1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->d:Z

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    iget-object p2, p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a:Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;-><init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$c;Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 3
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 3
    new-instance p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;

    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$c;J)V

    invoke-virtual {p0, p2, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
