.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private b:Lio/grpc/ConnectivityState;

.field private final c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 13
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->j(Lio/grpc/ConnectivityState;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->f()Lio/grpc/ConnectivityState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 3
    return-object p0
.end method

.method private f()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private j(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 23
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public g()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 3
    return-object v0
.end method

.method public h()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 3
    return v0
.end method
