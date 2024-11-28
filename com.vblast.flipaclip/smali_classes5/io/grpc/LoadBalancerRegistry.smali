.class public final Lio/grpc/LoadBalancerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancerRegistry$a;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final HARDCODED_CLASSES:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static instance:Lio/grpc/LoadBalancerRegistry;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final allProviders:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/LoadBalancerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final effectiveProviders:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/grpc/LoadBalancerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/LoadBalancerRegistry;

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
    sput-object v0, Lio/grpc/LoadBalancerRegistry;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getHardCodedClasses()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/grpc/LoadBalancerRegistry;->HARDCODED_CLASSES:Ljava/lang/Iterable;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/LoadBalancerRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/LoadBalancerRegistry;->effectiveProviders:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method

.method private declared-synchronized addProvider(Lio/grpc/LoadBalancerProvider;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->isAvailable()Z

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
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->allProviders:Ljava/util/LinkedHashSet;

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

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lio/grpc/LoadBalancerRegistry;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/grpc/LoadBalancerRegistry;->instance:Lio/grpc/LoadBalancerRegistry;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lio/grpc/LoadBalancerProvider;

    .line 10
    .line 11
    sget-object v2, Lio/grpc/LoadBalancerRegistry;->HARDCODED_CLASSES:Ljava/lang/Iterable;

    .line 12
    .line 13
    const-class v3, Lio/grpc/LoadBalancerProvider;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Lio/grpc/LoadBalancerRegistry$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lio/grpc/LoadBalancerRegistry$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lio/grpc/ServiceProviders;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lio/grpc/LoadBalancerRegistry;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lio/grpc/LoadBalancerRegistry;-><init>()V

    .line 32
    .line 33
    sput-object v2, Lio/grpc/LoadBalancerRegistry;->instance:Lio/grpc/LoadBalancerRegistry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lio/grpc/LoadBalancerProvider;

    .line 50
    .line 51
    sget-object v3, Lio/grpc/LoadBalancerRegistry;->logger:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v5, "Service loader found "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v3, Lio/grpc/LoadBalancerRegistry;->instance:Lio/grpc/LoadBalancerRegistry;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, Lio/grpc/LoadBalancerRegistry;->addProvider(Lio/grpc/LoadBalancerProvider;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object v1, Lio/grpc/LoadBalancerRegistry;->instance:Lio/grpc/LoadBalancerRegistry;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lio/grpc/LoadBalancerRegistry;->refreshProviderMap()V

    .line 85
    .line 86
    :cond_1
    sget-object v1, Lio/grpc/LoadBalancerRegistry;->instance:Lio/grpc/LoadBalancerRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
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
    const-class v1, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 8
    .line 9
    sget v2, Lio/grpc/internal/PickFirstLoadBalancerProvider;->a:I

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
    sget-object v2, Lio/grpc/LoadBalancerRegistry;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v4, "Unable to find pick-first LoadBalancer"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    :try_start_1
    const-class v1, Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;

    .line 26
    .line 27
    sget v2, Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    .line 34
    sget-object v2, Lio/grpc/LoadBalancerRegistry;->logger:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "Unable to find round-robin LoadBalancer"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private declared-synchronized refreshProviderMap()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->effectiveProviders:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/grpc/LoadBalancerProvider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/LoadBalancerRegistry;->effectiveProviders:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lio/grpc/LoadBalancerProvider;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/grpc/LoadBalancerProvider;->getPriority()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/LoadBalancerProvider;->getPriority()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v3, p0, Lio/grpc/LoadBalancerRegistry;->effectiveProviders:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw v0
.end method


# virtual methods
.method public declared-synchronized deregister(Lio/grpc/LoadBalancerProvider;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/LoadBalancerRegistry;->refreshProviderMap()V
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

.method public declared-synchronized getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->effectiveProviders:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v1, "policy"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lio/grpc/LoadBalancerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method declared-synchronized providers()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/LoadBalancerProvider;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/LoadBalancerRegistry;->effectiveProviders:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized register(Lio/grpc/LoadBalancerProvider;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/LoadBalancerRegistry;->addProvider(Lio/grpc/LoadBalancerProvider;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/LoadBalancerRegistry;->refreshProviderMap()V
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
