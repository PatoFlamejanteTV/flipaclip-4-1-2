.class Lio/grpc/util/OutlierDetectionLoadBalancer$h;
.super Lio/grpc/util/ForwardingSubchannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

.field private c:Z

.field private d:Lio/grpc/ConnectivityStateInfo;

.field private e:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field private final f:Lio/grpc/ChannelLogger;

.field final synthetic g:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/util/ForwardingSubchannel;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 18
    .line 19
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f:Lio/grpc/ChannelLogger;

    .line 56
    return-void
.end method

.method static synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d:Lio/grpc/ConnectivityStateInfo;

    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 4
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 6
    .line 7
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f:Lio/grpc/ChannelLogger;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 19
    .line 20
    const-string v3, "Subchannel ejected: {0}"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object p0, v0, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected delegate()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    .line 3
    return v0
.end method

.method f(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 3
    return-void
.end method

.method g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d:Lio/grpc/ConnectivityStateInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f:Lio/grpc/ChannelLogger;

    .line 15
    .line 16
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 17
    .line 18
    const-string v3, "Subchannel unejected: {0}"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$400()Lio/grpc/Attributes$Key;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lio/grpc/util/ForwardingSubchannel;->shutdown()V

    .line 11
    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lio/grpc/util/ForwardingSubchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lio/grpc/util/ForwardingSubchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 19
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->getAllAddresses()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/net/SocketAddress;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 53
    .line 54
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 63
    .line 64
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->getAllAddresses()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 94
    .line 95
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 116
    .line 117
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->j()V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->getAllAddresses()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/net/SocketAddress;

    .line 175
    .line 176
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 177
    .line 178
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 187
    .line 188
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 198
    .line 199
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    .line 203
    return-void
.end method
