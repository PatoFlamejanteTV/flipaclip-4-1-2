.class Lio/grpc/util/OutlierDetectionLoadBalancer$g;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$SubchannelPicker;

.field final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g;->a:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 8
    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g;->a:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$PickResult;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$400()Lio/grpc/Attributes$Key;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$PickResult;->getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g;Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/ClientStreamTracer$Factory;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method
