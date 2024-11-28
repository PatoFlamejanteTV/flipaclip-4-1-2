.class public final Lio/grpc/util/GracefulSwitchLoadBalancer;
.super Lio/grpc/util/ForwardingLoadBalancer;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/5999"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static final BUFFER_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private currentLb:Lio/grpc/LoadBalancer;

.field private currentLbIsReady:Z

.field private final defaultBalancer:Lio/grpc/LoadBalancer;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field private pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private pendingLb:Lio/grpc/LoadBalancer;

.field private pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private pendingState:Lio/grpc/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->BUFFER_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$a;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 15
    .line 16
    const-string v0, "helper"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 3
    return p1
.end method

.method static synthetic access$302(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 3
    return-object p0
.end method

.method private swap()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 30
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/LoadBalancer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 9
    :cond_0
    return-object v0
.end method

.method public delegateType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "handleSubchannelState() is not supported by "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-class v0, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 11
    return-void
.end method

.method public switchTo(Lio/grpc/LoadBalancer$Factory;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "newBalancerFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 27
    .line 28
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    sget-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->BUFFER_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$b;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->a:Lio/grpc/LoadBalancer;

    .line 55
    .line 56
    iput-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 57
    .line 58
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 59
    .line 60
    iget-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    .line 66
    :cond_2
    return-void
.end method
