.class public abstract Lio/grpc/LoadBalancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancer$FixedResultPicker;,
        Lio/grpc/LoadBalancer$ErrorPicker;,
        Lio/grpc/LoadBalancer$Factory;,
        Lio/grpc/LoadBalancer$SubchannelStateListener;,
        Lio/grpc/LoadBalancer$Subchannel;,
        Lio/grpc/LoadBalancer$Helper;,
        Lio/grpc/LoadBalancer$CreateSubchannelArgs;,
        Lio/grpc/LoadBalancer$PickResult;,
        Lio/grpc/LoadBalancer$PickSubchannelArgs;,
        Lio/grpc/LoadBalancer$SubchannelPicker;,
        Lio/grpc/LoadBalancer$ResolvedAddresses;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final EMPTY_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "Lio/grpc/LoadBalancer$SubchannelStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private recursionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "internal:health-checking-config"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;

    .line 9
    .line 10
    const-string v0, "internal:health-check-consumer-listener"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->create(Ljava/lang/String;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 17
    .line 18
    const-string v0, "internal:has-health-check-producer-listener"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 25
    .line 26
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/grpc/LoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    .line 33
    .line 34
    new-instance v0, Lio/grpc/LoadBalancer$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lio/grpc/LoadBalancer$a;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lio/grpc/LoadBalancer;->EMPTY_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 3

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
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->canHandleEmptyAddressListFromNameResolution()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ", attrs="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lio/grpc/LoadBalancer;->recursionCount:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v1, p0, Lio/grpc/LoadBalancer;->recursionCount:I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    .line 73
    iput p1, p0, Lio/grpc/LoadBalancer;->recursionCount:I

    .line 74
    .line 75
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 76
    return-object p1
.end method

.method public canHandleEmptyAddressListFromNameResolution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract handleNameResolutionError(Lio/grpc/Status;)V
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/LoadBalancer;->recursionCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lio/grpc/LoadBalancer;->recursionCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lio/grpc/LoadBalancer;->recursionCount:I

    .line 15
    return-void
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public requestConnection()V
    .locals 0

    return-void
.end method

.method public abstract shutdown()V
.end method
