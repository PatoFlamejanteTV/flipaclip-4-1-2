.class public final Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;
.super Lio/grpc/LoadBalancerProvider;
.source "SourceFile"


# static fields
.field private static final NO_CONFIG:Ljava/lang/String; = "no service config"

.field public static final synthetic a:I


# direct methods
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
    const-string v0, "round_robin"

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
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/grpc/util/RoundRobinLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 6
    return-object v0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 0
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
    const-string p1, "no service config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
