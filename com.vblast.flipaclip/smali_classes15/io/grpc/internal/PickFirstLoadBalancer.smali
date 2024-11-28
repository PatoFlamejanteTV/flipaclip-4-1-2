.class final Lio/grpc/internal/PickFirstLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;,
        Lio/grpc/internal/PickFirstLoadBalancer$d;,
        Lio/grpc/internal/PickFirstLoadBalancer$c;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Helper;

.field private b:Lio/grpc/LoadBalancer$Subchannel;

.field private c:Lio/grpc/ConnectivityState;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->c:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    const-string v0, "helper"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 18
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLoadBalancer;->c(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/PickFirstLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 3
    return-object p0
.end method

.method private c(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/PickFirstLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/PickFirstLoadBalancer;->c:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    if-ne v2, v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLoadBalancer;->requestConnection()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_4
    sget-object v1, Lio/grpc/internal/PickFirstLoadBalancer$b;->a:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    .line 47
    aget v1, v1, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-eq v1, v2, :cond_8

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    const/4 p1, 0x4

    .line 58
    .line 59
    if-ne v1, p1, :cond_5

    .line 60
    .line 61
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lio/grpc/internal/PickFirstLoadBalancer$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "Unsupported state:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_6
    new-instance p2, Lio/grpc/internal/PickFirstLoadBalancer$c;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Lio/grpc/internal/PickFirstLoadBalancer$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 106
    :goto_0
    move-object p1, p2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_7
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$c;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lio/grpc/internal/PickFirstLoadBalancer$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_8
    new-instance p2, Lio/grpc/internal/PickFirstLoadBalancer$d;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/PickFirstLoadBalancer$d;-><init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/PickFirstLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 127
    return-void
.end method

.method private updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->c:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", attrs="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    instance-of v1, v1, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    .line 68
    .line 69
    iget-object v1, p1, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    iget-object v0, p1, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/util/Random;

    .line 89
    .line 90
    iget-object p1, p1, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 107
    move-object v0, v1

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->b:Lio/grpc/LoadBalancer$Subchannel;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/PickFirstLoadBalancer$a;-><init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 138
    .line 139
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->b:Lio/grpc/LoadBalancer$Subchannel;

    .line 140
    .line 141
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 142
    .line 143
    new-instance v1, Lio/grpc/internal/PickFirstLoadBalancer$c;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lio/grpc/internal/PickFirstLoadBalancer$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    .line 161
    .line 162
    :goto_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 163
    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->b:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->b:Lio/grpc/LoadBalancer$Subchannel;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/PickFirstLoadBalancer$c;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLoadBalancer$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 25
    return-void
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->b:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 8
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->b:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 8
    :cond_0
    return-void
.end method
