.class abstract Lcom/google/common/util/concurrent/g1;
.super Lcom/google/common/util/concurrent/f1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f1;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f1;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f1;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/g1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f1;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
