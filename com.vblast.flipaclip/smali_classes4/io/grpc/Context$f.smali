.class final Lio/grpc/Context$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Lio/grpc/Context$CancellationListener;

.field private final c:Lio/grpc/Context;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/Context$f;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/Context$f;->b:Lio/grpc/Context$CancellationListener;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/Context$f;->c:Lio/grpc/Context;

    .line 10
    return-void
.end method

.method static synthetic a(Lio/grpc/Context$f;)Lio/grpc/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/Context$f;->c:Lio/grpc/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$f;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v3, "Exception notifying context listener"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$f;->b:Lio/grpc/Context$CancellationListener;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/Context$f;->c:Lio/grpc/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/grpc/Context$CancellationListener;->cancelled(Lio/grpc/Context;)V

    .line 8
    return-void
.end method
