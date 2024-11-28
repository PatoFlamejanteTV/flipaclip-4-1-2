.class Lio/grpc/internal/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->a()Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$c;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$c;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/w$c;->a:Lio/grpc/internal/w;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 23
    .line 24
    const-string v2, "CONNECTING as requested"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/w$c;->a:Lio/grpc/internal/w;

    .line 30
    .line 31
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/w$c;->a:Lio/grpc/internal/w;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/w;->C(Lio/grpc/internal/w;)V

    .line 40
    :cond_0
    return-void
.end method
