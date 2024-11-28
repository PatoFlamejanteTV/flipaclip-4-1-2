.class Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport$PingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->ping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;


# direct methods
.method constructor <init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;->a:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;->a:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->access$1000(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)Lio/grpc/internal/ConnectionClientTransport;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 18
    return-void
.end method

.method public onSuccess(J)V
    .locals 0

    return-void
.end method
