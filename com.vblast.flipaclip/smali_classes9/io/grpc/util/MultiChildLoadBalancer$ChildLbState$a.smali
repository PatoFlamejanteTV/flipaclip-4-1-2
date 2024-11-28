.class final Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;


# direct methods
.method private constructor <init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/util/MultiChildLoadBalancer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->access$800(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->access$600(Lio/grpc/util/MultiChildLoadBalancer;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$200(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$402(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$302(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 32
    .line 33
    iget-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$000(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 42
    .line 43
    iget-object p2, p2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 44
    .line 45
    iget-boolean v0, p2, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/grpc/util/MultiChildLoadBalancer;->reconnectOnIdle()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$100(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/grpc/util/ForwardingLoadBalancer;->requestConnection()V

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;->a:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 69
    .line 70
    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/grpc/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    .line 74
    :cond_2
    return-void
.end method
