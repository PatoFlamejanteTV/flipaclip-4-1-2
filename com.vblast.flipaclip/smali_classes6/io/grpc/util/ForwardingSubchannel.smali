.class public abstract Lio/grpc/util/ForwardingSubchannel;
.super Lio/grpc/LoadBalancer$Subchannel;
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
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Subchannel;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public asChannel()Lio/grpc/Channel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->asChannel()Lio/grpc/Channel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract delegate()Lio/grpc/LoadBalancer$Subchannel;
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 8
    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

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

.method public updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    .line 8
    return-void
.end method
