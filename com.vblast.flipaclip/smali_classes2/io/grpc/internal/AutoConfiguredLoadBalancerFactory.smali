.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
    }
.end annotation


# instance fields
.field private final defaultPolicy:Ljava/lang/String;

.field private final registry:Lio/grpc/LoadBalancerRegistry;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancerRegistry;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancerRegistry;

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 4
    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->defaultPolicy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Lio/grpc/LoadBalancerRegistry;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->defaultPolicy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/LoadBalancerRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->getProviderOrThrow(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getProviderOrThrow(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Trying to load \'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "\' because "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ", but it\'s unavailable"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;-><init>(Ljava/lang/String;Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V

    .line 6
    return-object v0
.end method

.method parseLoadBalancerPolicy(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getLoadBalancingConfigsFromServiceConfig(Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/grpc/internal/ServiceConfigUtil;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    .line 32
    :goto_1
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 33
    .line 34
    const-string v1, "can\'t parse load balancer configuration"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method
