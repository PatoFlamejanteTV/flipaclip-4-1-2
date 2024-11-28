.class abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/ModernAsyncTask$e;,
        Landroidx/loader/content/ModernAsyncTask$g;,
        Landroidx/loader/content/ModernAsyncTask$f;,
        Landroidx/loader/content/ModernAsyncTask$Status;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ThreadFactory;

.field private static final h:Ljava/util/concurrent/BlockingQueue;

.field public static final i:Ljava/util/concurrent/Executor;

.field private static j:Landroidx/loader/content/ModernAsyncTask$f;

.field private static volatile k:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/loader/content/ModernAsyncTask$g;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private volatile c:Landroidx/loader/content/ModernAsyncTask$Status;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v7, Landroidx/loader/content/ModernAsyncTask$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroidx/loader/content/ModernAsyncTask$a;-><init>()V

    .line 6
    .line 7
    sput-object v7, Landroidx/loader/content/ModernAsyncTask;->g:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    sput-object v6, Landroidx/loader/content/ModernAsyncTask;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    move-object v0, v8

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    sput-object v8, Landroidx/loader/content/ModernAsyncTask;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sput-object v8, Landroidx/loader/content/ModernAsyncTask;->k:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$b;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$g;

    .line 29
    .line 30
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$c;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 36
    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->j:Landroidx/loader/content/ModernAsyncTask$f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/loader/content/ModernAsyncTask$f;-><init>()V

    .line 13
    .line 14
    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->j:Landroidx/loader/content/ModernAsyncTask$f;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->j:Landroidx/loader/content/ModernAsyncTask$f;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 3
    .line 4
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "We should never reach this state"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Cannot execute task: the task is already running."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->i()V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$g;

    .line 56
    .line 57
    iput-object p2, v0, Landroidx/loader/content/ModernAsyncTask$g;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->g(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    :goto_0
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 18
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected varargs j([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->e()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$e;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object p1, v3, v4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v3}, Landroidx/loader/content/ModernAsyncTask$e;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-object p1
.end method

.method l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method
