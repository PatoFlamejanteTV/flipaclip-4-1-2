.class final Lio/grpc/internal/PickFirstLoadBalancer$d;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->c:Lio/grpc/internal/PickFirstLoadBalancer;

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
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string/jumbo p1, "subchannel"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/LoadBalancer$Subchannel;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 24
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/PickFirstLoadBalancer$d;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->c:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/grpc/internal/PickFirstLoadBalancer;->b(Lio/grpc/internal/PickFirstLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

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
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$d$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/grpc/internal/PickFirstLoadBalancer$d$a;-><init>(Lio/grpc/internal/PickFirstLoadBalancer$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
