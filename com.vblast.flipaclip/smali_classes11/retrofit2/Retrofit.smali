.class public final Lretrofit2/Retrofit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Retrofit$Builder;
    }
.end annotation


# instance fields
.field final baseUrl:Lokhttp3/HttpUrl;

.field final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final callFactory:Lokhttp3/Call$Factory;

.field final callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final defaultCallAdapterFactoriesSize:I

.field final defaultConverterFactoriesSize:I

.field private final serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final validateEagerly:Z


# direct methods
.method constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V
    .locals 1
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;I",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 13
    .line 14
    iput-object p2, p0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    iput-object p3, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 17
    .line 18
    iput p4, p0, Lretrofit2/Retrofit;->defaultConverterFactoriesSize:I

    .line 19
    .line 20
    iput-object p5, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 21
    .line 22
    iput p6, p0, Lretrofit2/Retrofit;->defaultCallAdapterFactoriesSize:I

    .line 23
    .line 24
    iput-object p7, p0, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-boolean p8, p0, Lretrofit2/Retrofit;->validateEagerly:Z

    .line 27
    return-void
.end method

.method private validateServiceInterface(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Type parameters are unsupported on "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    if-eq v1, p1, :cond_0

    .line 51
    .line 52
    const-string v1, " which is an interface of "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lretrofit2/Retrofit;->validateEagerly:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 90
    move-result-object v1

    .line 91
    array-length v2, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    :goto_1
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    aget-object v4, v1, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lretrofit2/v;->c(Ljava/lang/reflect/Method;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v4}, Lretrofit2/Retrofit;->loadServiceMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/a0;

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void

    .line 126
    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "API declarations must be interfaces."

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method


# virtual methods
.method public baseUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    .line 3
    return-object v0
.end method

.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lretrofit2/Retrofit;->nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public callAdapterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public callFactory()Lokhttp3/Call$Factory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 3
    return-object v0
.end method

.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public converterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lretrofit2/Retrofit;->validateServiceInterface(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    new-instance v2, Lretrofit2/Retrofit$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lretrofit2/Retrofit$a;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method loadServiceMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/a0;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lretrofit2/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lretrofit2/a0;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p0, p1, p2}, Lretrofit2/a0;->b(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/a0;

    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    iget-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    iget-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    throw p1

    .line 50
    :cond_1
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_2
    monitor-enter v0

    .line 55
    .line 56
    :try_start_3
    iget-object v1, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    check-cast v1, Lretrofit2/a0;

    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw p1
.end method

.method public newBuilder()Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lretrofit2/Retrofit$Builder;-><init>(Lretrofit2/Retrofit;)V

    .line 6
    return-object v0
.end method

.method public nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 4
    .param p1    # Lretrofit2/CallAdapter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "returnType == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "annotations == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lretrofit2/CallAdapter$Factory;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2, p3, p0}, Lretrofit2/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    return-object v3

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not locate call adapter for "

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, ".\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "\n   * "

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "  Skipped:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge p1, v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lretrofit2/CallAdapter$Factory;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    const/16 p1, 0xa

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_3
    const-string p1, "  Tried:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    .line 115
    :goto_2
    if-ge v0, p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lretrofit2/CallAdapter$Factory;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public nextRequestBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .locals 4
    .param p1    # Lretrofit2/Converter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "parameterAnnotations == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "methodAnnotations == null"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    move v2, v0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2, p3, p4, p0}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p4, "Could not locate RequestBody converter for "

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, ".\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "\n   * "

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, "  Skipped:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge p1, v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object p4, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    check-cast p4, Lretrofit2/Converter$Factory;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    const/16 p1, 0xa

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_3
    const-string p1, "  Tried:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object p1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    .line 120
    :goto_2
    if-ge v0, p1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object p4, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    check-cast p4, Lretrofit2/Converter$Factory;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .locals 4
    .param p1    # Lretrofit2/Converter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "annotations == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2, p3, p0}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    return-object v3

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not locate ResponseBody converter for "

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, ".\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "\n   * "

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "  Skipped:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge p1, v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lretrofit2/Converter$Factory;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    const/16 p1, 0xa

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_3
    const-string p1, "  Tried:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    .line 115
    :goto_2
    if-ge v0, p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lretrofit2/Converter$Factory;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lretrofit2/Retrofit;->nextRequestBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lretrofit2/Retrofit;->nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "annotations == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p0}, Lretrofit2/Converter$Factory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lretrofit2/b$d;->a:Lretrofit2/b$d;

    .line 40
    return-object p1
.end method
