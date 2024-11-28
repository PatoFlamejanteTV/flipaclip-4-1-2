.class Lio/grpc/internal/PickFirstLoadBalancer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/LoadBalancer$Subchannel;

.field final synthetic b:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->b:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->b:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/grpc/internal/PickFirstLoadBalancer;->a(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 8
    return-void
.end method
