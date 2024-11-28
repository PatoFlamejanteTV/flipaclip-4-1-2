.class Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 19
    :cond_0
    return-void
.end method
