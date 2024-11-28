.class public final Lio/grpc/util/OutlierDetectionLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$f;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$j;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$i;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$c;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$b;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$g;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$h;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$d;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$e;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field private static final ADDRESS_TRACKER_ATTR_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final childHelper:Lio/grpc/LoadBalancer$Helper;

.field private detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private detectionTimerStartNanos:Ljava/lang/Long;

.field private final logger:Lio/grpc/ChannelLogger;

.field private final switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field private final syncContext:Lio/grpc/SynchronizationContext;

.field private timeProvider:Lio/grpc/internal/TimeProvider;

.field private final timeService:Ljava/util/concurrent/ScheduledExecutorService;

.field final trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addressTrackerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ADDRESS_TRACKER_ATTR_KEY:Lio/grpc/Attributes$Key;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;Lio/grpc/internal/TimeProvider;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;

    .line 12
    .line 13
    const-string v2, "helper"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/grpc/LoadBalancer$Helper;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$d;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Helper;)V

    .line 23
    .line 24
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->childHelper:Lio/grpc/LoadBalancer$Helper;

    .line 25
    .line 26
    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 30
    .line 31
    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string/jumbo v2, "syncContext"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lio/grpc/SynchronizationContext;

    .line 51
    .line 52
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string/jumbo v1, "timeService"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 69
    .line 70
    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 71
    .line 72
    const-string p2, "OutlierDetection lb created."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lio/grpc/internal/TimeProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->hasSingleAddress(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400()Lio/grpc/Attributes$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ADDRESS_TRACKER_ATTR_KEY:Lio/grpc/Attributes$Key;

    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackersWithVolume(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasSingleAddress(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    if-le v1, v3, :cond_0

    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method

.method private static trackersWithVolume(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$c;",
            "I)",
            "Ljava/util/List<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$b;",
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
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 5
    .line 6
    const-string v2, "Received resolution result: {0}"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object p1, v3, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->o(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    .line 69
    .line 70
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Collection;)V

    .line 74
    .line 75
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 76
    .line 77
    iget-object v2, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getProvider()Lio/grpc/LoadBalancerProvider;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->outlierDetectionEnabled()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    iget-object v5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v5

    .line 116
    sub-long/2addr v3, v5

    .line 117
    sub-long/2addr v1, v3

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    :goto_1
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 135
    .line 136
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->m()V

    .line 140
    .line 141
    :cond_2
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    .line 142
    .line 143
    new-instance v4, Lio/grpc/util/OutlierDetectionLoadBalancer$e;

    .line 144
    .line 145
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0, v0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$e;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v5

    .line 153
    .line 154
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v7

    .line 159
    .line 160
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    iget-object v10, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v10}, Lio/grpc/SynchronizationContext;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_3
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->f()V

    .line 185
    .line 186
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getConfig()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lio/grpc/util/ForwardingLoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 208
    .line 209
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 210
    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/util/ForwardingLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    .line 6
    return-void
.end method
