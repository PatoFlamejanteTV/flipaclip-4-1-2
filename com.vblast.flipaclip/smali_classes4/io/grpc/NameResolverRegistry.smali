.class public final Lio/grpc/NameResolverRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolverRegistry$c;,
        Lio/grpc/NameResolverRegistry$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/4159"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final UNKNOWN_SCHEME:Ljava/lang/String; = "unknown"

.field private static instance:Lio/grpc/NameResolverRegistry;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final allProviders:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private defaultScheme:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private effectiveProviders:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final factory:Lio/grpc/NameResolver$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/NameResolverRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/NameResolverRegistry$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/NameResolverRegistry$b;-><init>(Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolverRegistry$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->factory:Lio/grpc/NameResolver$Factory;

    .line 12
    .line 13
    const-string v0, "unknown"

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->defaultScheme:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->effectiveProviders:Lcom/google/common/collect/ImmutableMap;

    .line 29
    return-void
.end method

.method private declared-synchronized addProvider(Lio/grpc/NameResolverProvider;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->isAvailable()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string v1, "isAvailable() returned false"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/NameResolverRegistry;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lio/grpc/NameResolverRegistry;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/grpc/NameResolverRegistry;->instance:Lio/grpc/NameResolverRegistry;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-class v1, Lio/grpc/NameResolverProvider;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getHardCodedClasses()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-class v3, Lio/grpc/NameResolverProvider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Lio/grpc/NameResolverRegistry$c;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lio/grpc/NameResolverRegistry$c;-><init>(Lio/grpc/NameResolverRegistry$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lio/grpc/ServiceProviders;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lio/grpc/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    new-instance v2, Lio/grpc/NameResolverRegistry;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lio/grpc/NameResolverRegistry;-><init>()V

    .line 51
    .line 52
    sput-object v2, Lio/grpc/NameResolverRegistry;->instance:Lio/grpc/NameResolverRegistry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lio/grpc/NameResolverProvider;

    .line 69
    .line 70
    sget-object v3, Lio/grpc/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v5, "Service loader found "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v3, Lio/grpc/NameResolverRegistry;->instance:Lio/grpc/NameResolverRegistry;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2}, Lio/grpc/NameResolverRegistry;->addProvider(Lio/grpc/NameResolverProvider;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    sget-object v1, Lio/grpc/NameResolverRegistry;->instance:Lio/grpc/NameResolverRegistry;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lio/grpc/NameResolverRegistry;->refreshProviders()V

    .line 102
    .line 103
    :cond_2
    sget-object v1, Lio/grpc/NameResolverRegistry;->instance:Lio/grpc/NameResolverRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw v1
.end method

.method static getHardCodedClasses()Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-class v1, Lio/grpc/internal/DnsNameResolverProvider;

    .line 8
    .line 9
    sget v2, Lio/grpc/internal/DnsNameResolverProvider;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    sget-object v2, Lio/grpc/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v4, "Unable to find DNS NameResolver"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private declared-synchronized refreshProviders()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lio/grpc/NameResolverProvider;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->getScheme()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lio/grpc/NameResolverProvider;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lio/grpc/NameResolverProvider;->priority()I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->priority()I

    .line 48
    move-result v7

    .line 49
    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->priority()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ge v3, v5, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->priority()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    move v3, v1

    .line 73
    move-object v1, v8

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->effectiveProviders:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    iput-object v1, p0, Lio/grpc/NameResolverRegistry;->defaultScheme:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw v0
.end method


# virtual methods
.method public asFactory()Lio/grpc/NameResolver$Factory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->factory:Lio/grpc/NameResolver$Factory;

    .line 3
    return-object v0
.end method

.method public declared-synchronized deregister(Lio/grpc/NameResolverProvider;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/NameResolverRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized getDefaultScheme()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->defaultScheme:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/grpc/NameResolverRegistry;->providers()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/grpc/NameResolverProvider;

    .line 21
    return-object p1
.end method

.method declared-synchronized providers()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->effectiveProviders:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized register(Lio/grpc/NameResolverProvider;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/NameResolverRegistry;->addProvider(Lio/grpc/NameResolverProvider;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/NameResolverRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
