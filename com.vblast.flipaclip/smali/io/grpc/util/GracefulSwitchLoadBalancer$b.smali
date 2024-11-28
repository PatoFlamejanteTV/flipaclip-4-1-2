.class Lio/grpc/util/GracefulSwitchLoadBalancer$b;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lio/grpc/LoadBalancer;

.field final synthetic b:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->a:Lio/grpc/LoadBalancer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$100(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$200(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$302(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$402(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 32
    .line 33
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$500(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->a:Lio/grpc/LoadBalancer;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$600(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 54
    .line 55
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 56
    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$202(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z

    .line 64
    .line 65
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$200(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$100(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$700(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$500(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method
