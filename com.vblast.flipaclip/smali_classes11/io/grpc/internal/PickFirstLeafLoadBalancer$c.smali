.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lio/grpc/ConnectivityStateInfo;

.field private b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

.field final synthetic c:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 3
    return-object p1
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object p1, v3, v4

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "Received health status {0} for subchannel {1}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, p0, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    .line 76
    :cond_0
    return-void
.end method
