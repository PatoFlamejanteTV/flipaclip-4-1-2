.class public Lio/grpc/util/RoundRobinLoadBalancer;
.super Lio/grpc/util/MultiChildLoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/RoundRobinLoadBalancer$a;,
        Lio/grpc/util/RoundRobinLoadBalancer$b;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field protected currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private final sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Lio/grpc/util/RoundRobinLoadBalancer$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lio/grpc/util/RoundRobinLoadBalancer$a;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 27
    return-void
.end method

.method private updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getHelper()Lio/grpc/LoadBalancer$Helper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    iput-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected createReadyPicker(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)",
            "Lio/grpc/LoadBalancer$SubchannelPicker;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lio/grpc/util/RoundRobinLoadBalancer$b;

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    return-object p1
.end method

.method protected getSubchannelPicker(Ljava/util/Map;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/LoadBalancer$SubchannelPicker;",
            ">;)",
            "Lio/grpc/LoadBalancer$SubchannelPicker;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method protected updateOverallBalancingState()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getReadyChildren()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc/ConnectivityState;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lio/grpc/util/RoundRobinLoadBalancer$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lio/grpc/util/RoundRobinLoadBalancer;->createReadyPicker(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->createReadyPicker(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 75
    :goto_0
    return-void
.end method
