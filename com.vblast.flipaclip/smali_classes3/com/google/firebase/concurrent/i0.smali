.class final Lcom/google/firebase/concurrent/i0;
.super Lcom/google/firebase/concurrent/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableScheduledExecutorService;


# instance fields
.field private final c:Lcom/google/firebase/concurrent/PausableExecutorService;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/concurrent/i0;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/i0;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/i0;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/i0;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    .line 6
    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
