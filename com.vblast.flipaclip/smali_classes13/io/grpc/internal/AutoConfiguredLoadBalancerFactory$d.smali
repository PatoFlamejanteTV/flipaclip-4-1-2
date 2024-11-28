.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 3
    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
