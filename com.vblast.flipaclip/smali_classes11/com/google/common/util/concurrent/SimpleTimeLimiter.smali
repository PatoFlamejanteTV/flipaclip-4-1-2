.class public final Lcom/google/common/util/concurrent/SimpleTimeLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/TimeLimiter;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->callWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->throwCause(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private callWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->checkPositiveTimeout(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 7
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedTimeoutException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :goto_2
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->throwCause(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 10
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    throw p2
.end method

.method private static checkPositiveTimeout(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v1, "timeout must be positive: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 15
    return-void
.end method

.method public static create(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SimpleTimeLimiter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-object v0
.end method

.method private static declaresInterruptedEx(Ljava/lang/reflect/Method;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const-class v4, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private static findInterruptibleMethods(Ljava/lang/Class;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->declaresInterruptedEx(Ljava/lang/reflect/Method;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static newProxy(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 10
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static throwCause(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/common/collect/ObjectArrays;->concat([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    .line 29
    :cond_0
    instance-of p1, v0, Ljava/lang/Exception;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v0, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Error;

    .line 38
    throw v0

    .line 39
    :cond_1
    throw p0

    .line 40
    .line 41
    :cond_2
    check-cast v0, Ljava/lang/Exception;

    .line 42
    throw v0

    .line 43
    :cond_3
    throw p0
.end method

.method private wrapAndThrowExecutionExceptionOrError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Error;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 28
    throw v0
.end method

.method private wrapAndThrowRuntimeExecutionExceptionOrError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Error;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Error;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 12
    throw v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public callUninterruptiblyWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->checkPositiveTimeout(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->wrapAndThrowExecutionExceptionOrError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p1

    .line 35
    :catch_1
    move-exception p2

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    throw p2
.end method

.method public callWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->checkPositiveTimeout(J)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 16
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->wrapAndThrowExecutionExceptionOrError(Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const/4 p3, 0x1

    .line 19
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    throw p2
.end method

.method public newProxy(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->checkPositiveTimeout(J)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v1, "interfaceType must be an interface type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->findInterruptibleMethods(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v8

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;-><init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->newProxy(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runUninterruptiblyWithTimeout(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->checkPositiveTimeout(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->wrapAndThrowRuntimeExecutionExceptionOrError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1

    .line 34
    :catch_1
    move-exception p2

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    throw p2
.end method

.method public runWithTimeout(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->checkPositiveTimeout(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->wrapAndThrowRuntimeExecutionExceptionOrError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1

    .line 34
    :catch_1
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p2

    .line 37
    :goto_0
    const/4 p3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    throw p2
.end method
