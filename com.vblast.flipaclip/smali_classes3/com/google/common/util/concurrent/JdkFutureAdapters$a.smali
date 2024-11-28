.class Lcom/google/common/util/concurrent/JdkFutureAdapters$a;
.super Lcom/google/common/util/concurrent/ForwardingFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/JdkFutureAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/common/util/concurrent/ExecutionList;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->g:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->g:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->d:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->d:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p2, Lcom/google/common/util/concurrent/m0;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/m0;-><init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->delegate()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method
