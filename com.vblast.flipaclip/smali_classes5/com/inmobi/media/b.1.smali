.class public final Lcom/inmobi/media/b;
.super Lcom/inmobi/media/X2;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lcom/inmobi/media/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/W2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/inmobi/media/X2;-><init>(Lcom/inmobi/media/W2;)V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/inmobi/media/b;->b:J

    .line 11
    .line 12
    new-instance p1, Lcom/inmobi/media/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/inmobi/media/a;-><init>(Lcom/inmobi/media/b;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/b;->c:Lcom/inmobi/media/a;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/b;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/b;->c:Lcom/inmobi/media/a;

    iget-wide v5, p0, Lcom/inmobi/media/b;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/J4;

    const-string v1, "ANRWatchDog"

    invoke-direct {v0, v1}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/b;->c:Lcom/inmobi/media/a;

    .line 5
    iget-wide v6, p0, Lcom/inmobi/media/b;->b:J

    .line 6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    new-instance v0, Lp1/a3;

    invoke-direct {v0, p0}, Lp1/a3;-><init>(Lcom/inmobi/media/b;)V

    sget-object v1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method
