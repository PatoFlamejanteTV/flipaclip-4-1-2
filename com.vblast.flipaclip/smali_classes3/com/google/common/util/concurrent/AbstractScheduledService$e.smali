.class final Lcom/google/common/util/concurrent/AbstractScheduledService$e;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

.field private volatile b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->h()V

    return-void
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 3
    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->startUp()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->scheduler()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$500(Lcom/google/common/util/concurrent/AbstractScheduledService;)Lcom/google/common/util/concurrent/AbstractService;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    return-void

    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw v0
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method protected final doStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->cancel(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/j;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
