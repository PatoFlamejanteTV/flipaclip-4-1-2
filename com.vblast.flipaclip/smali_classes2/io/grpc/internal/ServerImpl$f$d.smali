.class Lio/grpc/internal/ServerImpl$f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$d;->a:Lio/grpc/internal/ServerImpl$f;

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
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$d;->a:Lio/grpc/internal/ServerImpl$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ServerImpl$f;->c(Lio/grpc/internal/ServerImpl$f;)Lio/grpc/internal/ServerTransport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v2, "Handshake timeout exceeded"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 18
    return-void
.end method
