.class final Lio/grpc/internal/z$u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/LoadBalancer$SubchannelPicker;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$u$e;->c:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$u$e;->a:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/z$u$e;->b:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$u$e;->c:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$u$e;->c:Lio/grpc/internal/z$u;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/z$u$e;->a:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/grpc/internal/z;->K(Lio/grpc/internal/z;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/z$u$e;->b:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/z$u$e;->c:Lio/grpc/internal/z$u;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/z$u$e;->b:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    iget-object v3, p0, Lio/grpc/internal/z$u$e;->a:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v2, v4, v5

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    aput-object v3, v4, v2

    .line 50
    .line 51
    const-string v2, "Entering {0} state with picker: {1}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/z$u$e;->c:Lio/grpc/internal/z$u;

    .line 57
    .line 58
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/z;->J(Lio/grpc/internal/z;)Lio/grpc/internal/i;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lio/grpc/internal/z$u$e;->b:Lio/grpc/ConnectivityState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/grpc/internal/i;->b(Lio/grpc/ConnectivityState;)V

    .line 68
    :cond_1
    return-void
.end method
