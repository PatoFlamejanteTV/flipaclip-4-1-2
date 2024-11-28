.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$f;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 24
    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lio/grpc/internal/f0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
