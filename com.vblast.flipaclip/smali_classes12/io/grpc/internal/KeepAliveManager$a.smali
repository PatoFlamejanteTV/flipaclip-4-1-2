.class Lio/grpc/internal/KeepAliveManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$a;->a:Lio/grpc/internal/KeepAliveManager;

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
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$a;->a:Lio/grpc/internal/KeepAliveManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$a;->a:Lio/grpc/internal/KeepAliveManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$000(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lio/grpc/internal/KeepAliveManager$c;->g:Lio/grpc/internal/KeepAliveManager$c;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$a;->a:Lio/grpc/internal/KeepAliveManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$002(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$c;)Lio/grpc/internal/KeepAliveManager$c;

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$a;->a:Lio/grpc/internal/KeepAliveManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/KeepAliveManager;->access$100(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;->onPingTimeout()V

    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method
