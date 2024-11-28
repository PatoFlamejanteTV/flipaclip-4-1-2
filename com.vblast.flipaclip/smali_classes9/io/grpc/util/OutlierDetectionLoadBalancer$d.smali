.class Lio/grpc/util/OutlierDetectionLoadBalancer$d;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lio/grpc/LoadBalancer$Helper;

.field final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Helper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lio/grpc/util/HealthProducerHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/grpc/util/HealthProducerHelper;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    .line 13
    return-void
.end method


# virtual methods
.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/LoadBalancer$Helper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 47
    .line 48
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lio/grpc/EquivalentAddressGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d()V

    .line 81
    :cond_0
    return-object v0
.end method

.method protected delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    .line 3
    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$g;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$g;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 13
    return-void
.end method
