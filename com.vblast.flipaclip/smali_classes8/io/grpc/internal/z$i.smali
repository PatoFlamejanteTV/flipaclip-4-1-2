.class final Lio/grpc/internal/z$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->H0()Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$i;->a:Lio/grpc/internal/z;

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
    iget-object v0, p0, Lio/grpc/internal/z$i;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    .line 10
    const-string v2, "Entering SHUTDOWN state"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/z$i;->a:Lio/grpc/internal/z;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/z;->J(Lio/grpc/internal/z;)Lio/grpc/internal/i;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/internal/i;->b(Lio/grpc/ConnectivityState;)V

    .line 25
    return-void
.end method
