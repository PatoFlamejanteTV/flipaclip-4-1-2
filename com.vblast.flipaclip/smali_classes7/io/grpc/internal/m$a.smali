.class Lio/grpc/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientTransport$PingCallback;

.field final synthetic b:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/ClientTransport$PingCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/internal/m;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/internal/m;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/m;->a:Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
