.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoConfiguredLoadBalancer"
.end annotation


# instance fields
.field private delegate:Lio/grpc/LoadBalancer;

.field private delegateProvider:Lio/grpc/LoadBalancerProvider;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field final synthetic this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$100(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/LoadBalancerRegistry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Could not find policy \'"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method


# virtual methods
.method public getDelegate()Lio/grpc/LoadBalancer;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 3
    return-object v0
.end method

.method getDelegateProvider()Lio/grpc/LoadBalancerProvider;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 3
    return-object v0
.end method

.method handleNameResolutionError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer;->handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 8
    return-void
.end method

.method requestConnection()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->requestConnection()V

    .line 8
    return-void
.end method

.method setDelegate(Lio/grpc/LoadBalancer;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 3
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 9
    return-void
.end method

.method tryAcceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    const-string v5, "using default policy"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v5}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$200(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance v4, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 44
    .line 45
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 46
    .line 47
    new-instance v2, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/Status;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 54
    .line 55
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 59
    .line 60
    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 61
    .line 62
    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 66
    .line 67
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 68
    .line 69
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 95
    .line 96
    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 97
    .line 98
    new-instance v6, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 105
    .line 106
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 110
    .line 111
    iget-object v3, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 112
    .line 113
    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 114
    .line 115
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 116
    .line 117
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 124
    .line 125
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    iget-object v6, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x2

    .line 151
    .line 152
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v7, v1

    .line 155
    .line 156
    aput-object v6, v7, v0

    .line 157
    .line 158
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v4, v7}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_2
    iget-object v3, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 174
    .line 175
    iget-object v2, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v0, v1

    .line 180
    .line 181
    const-string v1, "Load-balancing config: {0}"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v1, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
