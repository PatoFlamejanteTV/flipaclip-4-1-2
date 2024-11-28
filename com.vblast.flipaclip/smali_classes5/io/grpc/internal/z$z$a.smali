.class final Lio/grpc/internal/z$z$a;
.super Lio/grpc/internal/w$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$z;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic b:Lio/grpc/internal/z$z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$z;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/w$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 11
    return-void
.end method

.method b(Lio/grpc/internal/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 11
    return-void
.end method

.method c(Lio/grpc/internal/w;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/z$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v0, "listener is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/internal/z$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 18
    return-void
.end method

.method d(Lio/grpc/internal/w;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    .line 25
    .line 26
    iget-object p1, p1, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/grpc/internal/z;->R(Lio/grpc/internal/z;)V

    .line 30
    return-void
.end method
