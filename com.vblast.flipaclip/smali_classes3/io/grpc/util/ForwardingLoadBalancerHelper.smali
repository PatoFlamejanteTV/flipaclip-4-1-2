.class public abstract Lio/grpc/util/ForwardingLoadBalancerHelper;
.super Lio/grpc/LoadBalancer$Helper;
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
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Helper;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannel;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method public createResolvingOobChannel(Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannel(Ljava/lang/String;)Lio/grpc/ManagedChannel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/ChannelCredentials;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract delegate()Lio/grpc/LoadBalancer$Helper;
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getChannelCredentials()Lio/grpc/ChannelCredentials;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameResolverArgs()Lio/grpc/NameResolver$Args;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getNameResolverArgs()Lio/grpc/NameResolver$Args;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getNameResolverRegistry()Lio/grpc/NameResolverRegistry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ignoreRefreshNameResolutionCheck()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->ignoreRefreshNameResolutionCheck()V

    .line 8
    return-void
.end method

.method public refreshNameResolution()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

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

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 8
    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannel;",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V

    return-void
.end method
