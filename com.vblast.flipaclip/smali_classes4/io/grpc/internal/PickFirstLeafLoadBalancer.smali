.class final Lio/grpc/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$g;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$d;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$f;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$e;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Helper;

.field private final b:Ljava/util/Map;

.field private c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

.field private d:I

.field private e:Z

.field private f:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private g:Lio/grpc/ConnectivityState;

.field private h:Lio/grpc/ConnectivityState;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

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
    sput-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:Z

    .line 17
    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Z

    .line 31
    .line 32
    const-string v0, "helper"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 41
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 3
    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 11
    :cond_0
    return-void
.end method

.method private i(Ljava/net/SocketAddress;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lio/grpc/EquivalentAddressGroup;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    new-array v4, v4, [Lio/grpc/EquivalentAddressGroup;

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput-object v3, v4, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 50
    .line 51
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 58
    .line 59
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v2, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    .line 84
    .line 85
    :cond_0
    new-instance p1, Lio/grpc/internal/e0;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lio/grpc/internal/e0;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_1
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Ljava/util/logging/Logger;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v2, "Was not able to create subchannel for "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Can\'t create subchannel"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/net/SocketAddress;

    .line 16
    return-object p1
.end method

.method private k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->f()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->i()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic l(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 4
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private o(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private p(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 21
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v0, "Already shut down"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string v2, ", attrs="

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 127
    return-object p1

    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    .line 130
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    instance-of v1, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 145
    .line 146
    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v0, Ljava/util/Random;

    .line 166
    .line 167
    iget-object p1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_4
    new-instance v0, Ljava/util/Random;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 184
    move-object v0, v1

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 211
    .line 212
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 213
    .line 214
    if-ne v1, v2, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 224
    .line 225
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->e(Ljava/net/SocketAddress;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->d()V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 244
    .line 245
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 246
    .line 247
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    new-instance v1, Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Ljava/net/SocketAddress;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    .line 305
    if-nez v3, :cond_a

    .line 306
    .line 307
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 325
    move-result p1

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 330
    .line 331
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 332
    .line 333
    if-eq p1, v0, :cond_e

    .line 334
    .line 335
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 336
    .line 337
    if-ne p1, v0, :cond_c

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_c
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 341
    .line 342
    if-ne p1, v0, :cond_d

    .line 343
    .line 344
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_d
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 354
    .line 355
    if-ne p1, v0, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_e
    :goto_4
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 365
    .line 366
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 367
    .line 368
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 385
    .line 386
    :cond_f
    :goto_5
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 387
    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 50
    return-void
.end method

.method m(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 17
    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V

    .line 44
    .line 45
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 46
    .line 47
    sget-object v4, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    :cond_3
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;->a:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v5

    .line 71
    .line 72
    aget v3, v3, v5

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eq v3, v5, :cond_b

    .line 76
    const/4 v2, 0x2

    .line 77
    .line 78
    if-eq v3, v2, :cond_a

    .line 79
    const/4 v2, 0x3

    .line 80
    .line 81
    if-eq v3, v2, :cond_9

    .line 82
    const/4 v1, 0x4

    .line 83
    .line 84
    if-ne v3, v1, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-ne v0, p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iput-object v4, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 135
    .line 136
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 151
    .line 152
    iget p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:I

    .line 153
    add-int/2addr p1, v5

    .line 154
    .line 155
    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:I

    .line 156
    .line 157
    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->f()I

    .line 161
    move-result p2

    .line 162
    .line 163
    if-ge p1, p2, :cond_7

    .line 164
    .line 165
    iget-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:Z

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    :cond_7
    const/4 p1, 0x0

    .line 169
    .line 170
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:Z

    .line 171
    .line 172
    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:I

    .line 173
    .line 174
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v1, "Unsupported state:"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    .line 205
    .line 206
    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->e(Ljava/net/SocketAddress;)Z

    .line 214
    .line 215
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 216
    .line 217
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_a
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 224
    .line 225
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 226
    .line 227
    new-instance p2, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_b
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->d()V

    .line 244
    .line 245
    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 246
    .line 247
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 254
    :cond_c
    :goto_0
    return-void
.end method

.method public requestConnection()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Ljava/net/SocketAddress;)Lio/grpc/LoadBalancer$Subchannel;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->g()Lio/grpc/ConnectivityState;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;->a:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v2

    .line 68
    .line 69
    aget v2, v3, v2

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-eq v2, v3, :cond_6

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    if-eq v2, v0, :cond_3

    .line 79
    const/4 v0, 0x4

    .line 80
    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Ljava/util/logging/Logger;

    .line 94
    .line 95
    const-string v1, "Requesting a connection even though we have a READY subchannel"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 115
    .line 116
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 123
    .line 124
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    .line 131
    :cond_7
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    return-void
.end method
