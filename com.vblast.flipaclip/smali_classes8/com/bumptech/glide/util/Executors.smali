.class public final Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/util/Executors$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/util/Executors$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Failed to shutdown"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p0
.end method
