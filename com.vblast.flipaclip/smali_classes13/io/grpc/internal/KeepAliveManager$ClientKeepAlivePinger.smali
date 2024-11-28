.class public final Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKeepAlivePinger"
.end annotation


# instance fields
.field private final transport:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 6
    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 14
    return-void
.end method

.method public ping()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;-><init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method
