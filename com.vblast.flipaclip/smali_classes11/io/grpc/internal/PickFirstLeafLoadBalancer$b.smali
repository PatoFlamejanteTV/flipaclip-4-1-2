.class Lio/grpc/internal/PickFirstLeafLoadBalancer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 24
    :cond_0
    return-void
.end method
