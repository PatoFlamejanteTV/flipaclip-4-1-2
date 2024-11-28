.class Lcom/google/firebase/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/o;->t(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/o;->y(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/o;->w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->r(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->u(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->v(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->s(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->z(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->p(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->o(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->x(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/o;->q(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic q(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/j;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static synthetic r(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/n;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private synthetic t(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/k;-><init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static synthetic u(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    throw p0
.end method

.method private synthetic v(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/d;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/i;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private synthetic x(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic y(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/l;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static synthetic z(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v7, Lcom/google/firebase/concurrent/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/c;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v7, Lcom/google/firebase/concurrent/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/h;-><init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/p;

    .line 3
    .line 4
    new-instance v9, Lcom/google/firebase/concurrent/f;

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/f;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/p;

    .line 3
    .line 4
    new-instance v9, Lcom/google/firebase/concurrent/g;

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/g;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    .line 18
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Shutting down is not allowed."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Shutting down is not allowed."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
