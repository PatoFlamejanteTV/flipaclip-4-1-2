.class abstract Lcom/google/common/util/concurrent/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h0$b;,
        Lcom/google/common/util/concurrent/h0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/Ordering;

.field private static final b:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/e0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/util/concurrent/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/google/common/util/concurrent/f0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/common/util/concurrent/f0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->compound(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/util/concurrent/h0;->a:Lcom/google/common/collect/Ordering;

    .line 37
    .line 38
    new-instance v1, Lcom/google/common/util/concurrent/g0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/common/util/concurrent/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/common/util/concurrent/h0;->b:Lcom/google/common/collect/Ordering;

    .line 48
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/h0;->k(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/h0;->l(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Constructor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/h0;->m(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d()Lcom/google/common/util/concurrent/h0$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/h0$b;->a:Lcom/google/common/util/concurrent/h0$a;

    .line 3
    return-object v0
.end method

.method static e(Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/h0;->j(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/util/concurrent/h0;->i(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method static f(Lcom/google/common/util/concurrent/h0$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/google/common/util/concurrent/h0$a;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/google/common/util/concurrent/h0;->r(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 17
    .line 18
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Lcom/google/common/util/concurrent/h0;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method static g(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/h0;->d()Lcom/google/common/util/concurrent/h0$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/common/util/concurrent/h0;->f(Lcom/google/common/util/concurrent/h0$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static h(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/h0;->d()Lcom/google/common/util/concurrent/h0$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/h0$a;->a(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/h0;->r(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 21
    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    throw p0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/h0;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :catch_2
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/h0;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method private static i(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/h0;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static j(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method private static synthetic k(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic l(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic m(Ljava/lang/reflect/Constructor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static n(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    return-object v4
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/h0;->p(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/common/util/concurrent/h0;->n(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Exception;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    :cond_1
    return-object v1

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "No appropriate constructor for exception of type "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, " in response to chained exception"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/h0;->b:Lcom/google/common/collect/Ordering;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/Ordering;->sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static q()Lcom/google/common/util/concurrent/h0$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/h0$b$a;->a:Lcom/google/common/util/concurrent/h0$b$a;

    .line 3
    return-object v0
.end method

.method private static r(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/h0;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Error;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 27
    throw p1
.end method
