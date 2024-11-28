.class Lio/grpc/util/GracefulSwitchLoadBalancer$a;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;->a:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;->a:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    new-instance v2, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 21
    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
