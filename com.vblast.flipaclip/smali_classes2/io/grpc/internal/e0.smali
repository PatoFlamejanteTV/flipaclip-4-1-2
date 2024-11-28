.class public final synthetic Lio/grpc/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# instance fields
.field public final synthetic a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

.field public final synthetic b:Lio/grpc/LoadBalancer$Subchannel;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/e0;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    iput-object p2, p0, Lio/grpc/internal/e0;->b:Lio/grpc/LoadBalancer$Subchannel;

    return-void
.end method


# virtual methods
.method public final onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e0;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    iget-object v1, p0, Lio/grpc/internal/e0;->b:Lio/grpc/LoadBalancer$Subchannel;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method
