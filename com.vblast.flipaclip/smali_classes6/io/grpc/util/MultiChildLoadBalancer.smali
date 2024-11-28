.class public abstract Lio/grpc/util/MultiChildLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;,
        Lio/grpc/util/MultiChildLoadBalancer$Endpoint;,
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final childLbStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation
.end field

.field protected currentConnectivityState:Lio/grpc/ConnectivityState;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field protected final pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

.field protected resolvingAddresses:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/util/MultiChildLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

    .line 18
    .line 19
    const-string v0, "helper"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 28
    .line 29
    sget-object p1, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v1, "Created"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method static synthetic access$600(Lio/grpc/util/MultiChildLoadBalancer;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$700()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic access$800(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 3
    return-object p0
.end method

.method protected static aggregateState(Lio/grpc/ConnectivityState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 1
    .param p0    # Lio/grpc/ConnectivityState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object p0

    .line 26
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->acceptResolvedAddressesInternal(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->status:Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->status:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    .line 27
    .line 28
    iget-object v0, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->removedChildren:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/grpc/util/MultiChildLoadBalancer;->shutdownRemoved(Ljava/util/List;)V

    .line 32
    .line 33
    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->status:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 36
    return-object p1

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 39
    throw p1
.end method

.method protected acceptResolvedAddressesInternal(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "Received resolution result: {0}"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->createChildLbMap(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "NameResolver returned no usable address. "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 46
    .line 47
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getPolicyProvider()Lio/grpc/LoadBalancerProvider;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getConfig()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v6, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->isDeactivated()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->reactivateChildOnReuse()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->reactivate(Lio/grpc/LoadBalancerProvider;)V

    .line 140
    .line 141
    :cond_3
    :goto_1
    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, p1, v5}, Lio/grpc/util/MultiChildLoadBalancer;->getChildAddresses(Ljava/lang/Object;Lio/grpc/LoadBalancer$ResolvedAddresses;Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    iget-object v5, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->setResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$000(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$100(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lio/grpc/util/ForwardingLoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivate()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_6
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;

    .line 229
    .line 230
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    .line 234
    return-object v0
.end method

.method protected createChildLbMap(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LoadBalancer$ResolvedAddresses;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 26
    .line 27
    new-instance v3, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getInitialPicker()Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v2, v4, p1}, Lio/grpc/util/MultiChildLoadBalancer;->createChildLbState(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method protected createChildLbState(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    .locals 6

    .line 1
    .line 2
    new-instance p4, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 3
    .line 4
    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 13
    return-object p4
.end method

.method protected getChildAddresses(Ljava/lang/Object;Lio/grpc/LoadBalancer$ResolvedAddresses;Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/EquivalentAddressGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 16
    .line 17
    const-string v1, "key is wrong type"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 44
    .line 45
    new-instance v3, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " no longer present in load balancer children"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget-object v0, Lio/grpc/LoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method protected getChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lio/grpc/EquivalentAddressGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 11
    .line 12
    check-cast p1, Lio/grpc/EquivalentAddressGroup;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 25
    return-object p1
.end method

.method protected getChildLbStateEag(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/util/MultiChildLoadBalancer;->getChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected getChildLbStates()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getErrorPicker(Lio/grpc/Status;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 10
    return-object v0
.end method

.method protected getHelper()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 3
    return-object v0
.end method

.method protected getImmutableChildMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getInitialPicker()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 10
    return-object v0
.end method

.method protected getReadyChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->isDeactivated()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc/ConnectivityState;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method protected abstract getSubchannelPicker(Ljava/util/Map;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/LoadBalancer$SubchannelPicker;",
            ">;)",
            "Lio/grpc/LoadBalancer$SubchannelPicker;"
        }
    .end annotation
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->getErrorPicker(Lio/grpc/Status;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_0
    return-void
.end method

.method protected handleNameResolutionError(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/Status;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$100(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/util/GracefulSwitchLoadBalancer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/util/ForwardingLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-void
.end method

.method protected reactivateChildOnReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected reconnectOnIdle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected removeChild(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "Shutdown"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    return-void
.end method

.method protected shutdownRemoved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected updateOverallBalancingState()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$000(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$200(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$300(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$400(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lio/grpc/util/MultiChildLoadBalancer;->aggregateState(Lio/grpc/ConnectivityState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/grpc/util/MultiChildLoadBalancer;->getSubchannelPicker(Ljava/util/Map;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    .line 67
    :cond_2
    return-void
.end method
