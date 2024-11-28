.class public final Lio/grpc/internal/PickFirstLoadBalancerProvider;
.super Lio/grpc/LoadBalancerProvider;
.source "SourceFile"


# static fields
.field private static final SHUFFLE_ADDRESS_LIST_KEY:Ljava/lang/String; = "shuffleAddressList"

.field public static final synthetic a:I

.field static enableNewPickFirst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancerProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "pick_first"

    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 16
    return-object v0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
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

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    .line 3
    .line 4
    const-string v1, "shuffleAddressList"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/grpc/internal/JsonUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Failed parsing configuration for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
