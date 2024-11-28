.class public abstract Lio/grpc/util/ForwardingLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public canHandleEmptyAddressListFromNameResolution()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->canHandleEmptyAddressListFromNameResolution()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected abstract delegate()Lio/grpc/LoadBalancer;
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 8
    return-void
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer;->handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 8
    return-void
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->requestConnection()V

    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
