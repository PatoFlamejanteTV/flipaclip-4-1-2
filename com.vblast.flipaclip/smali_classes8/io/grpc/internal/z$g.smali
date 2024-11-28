.class final Lio/grpc/internal/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->getState(Z)Lio/grpc/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/z;->x0()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/z;->b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/z;->b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$SubchannelPicker;->requestConnection()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->requestConnection()V

    .line 42
    :cond_1
    return-void
.end method
