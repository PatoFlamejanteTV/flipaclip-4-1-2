.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/Object;

.field private currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private currentState:Lio/grpc/ConnectivityState;

.field private deactivated:Z

.field private final key:Ljava/lang/Object;

.field private final lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field private final policyProvider:Lio/grpc/LoadBalancerProvider;

.field private resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

.field final synthetic this$0:Lio/grpc/util/MultiChildLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->policyProvider:Lio/grpc/LoadBalancerProvider;

    .line 5
    iput-boolean p7, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 6
    iput-object p5, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 7
    iput-object p4, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->config:Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/grpc/util/GracefulSwitchLoadBalancer;

    new-instance p2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/util/MultiChildLoadBalancer$a;)V

    invoke-direct {p1, p2}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    :goto_0
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 10
    iput-object p6, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

    if-nez p7, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/util/GracefulSwitchLoadBalancer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 3
    return-object p1
.end method


# virtual methods
.method protected deactivate()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->access$600(Lio/grpc/util/MultiChildLoadBalancer;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->access$700()Ljava/util/logging/Logger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v2, "Child balancer {0} deactivated"

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->config:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    return-object v0
.end method

.method public getCurrentState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 3
    return-object v0
.end method

.method public getEag()Lio/grpc/EquivalentAddressGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected getLb()Lio/grpc/util/GracefulSwitchLoadBalancer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    return-object v0
.end method

.method public getPolicyProvider()Lio/grpc/LoadBalancerProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->policyProvider:Lio/grpc/LoadBalancerProvider;

    .line 3
    return-object v0
.end method

.method public getResolvedAddresses()Lio/grpc/LoadBalancer$ResolvedAddresses;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 3
    return-object v0
.end method

.method protected getSubchannels(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$PickResult;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public isDeactivated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 3
    return v0
.end method

.method protected markReactivated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 4
    return-void
.end method

.method protected reactivate(Lio/grpc/LoadBalancerProvider;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 4
    return-void
.end method

.method protected setDeactivated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 4
    return-void
.end method

.method protected setResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Missing address list for child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 8
    return-void
.end method

.method protected shutdown()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->access$700()Ljava/util/logging/Logger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "Child balancer {0} deleted"

    .line 18
    .line 19
    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Address = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", state = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", picker type: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", lb: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v1, ", deactivated"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const-string v1, ""

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
