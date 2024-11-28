.class public final Lio/grpc/util/HealthProducerHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/HealthProducerHelper$a;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field private final delegate:Lio/grpc/LoadBalancer$Helper;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    .line 4
    .line 5
    const-string v0, "helper"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper;->delegate:Lio/grpc/LoadBalancer$Helper;

    .line 14
    return-void
.end method


# virtual methods
.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lio/grpc/util/ForwardingLoadBalancerHelper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lio/grpc/util/HealthProducerHelper$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/grpc/util/HealthProducerHelper$a;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p1
.end method

.method protected delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper;->delegate:Lio/grpc/LoadBalancer$Helper;

    .line 3
    return-object v0
.end method
