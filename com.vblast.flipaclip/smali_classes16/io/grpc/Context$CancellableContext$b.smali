.class final Lio/grpc/Context$CancellableContext$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context$CancellableContext;->setUpDeadlineCancellation(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Context$CancellableContext;


# direct methods
.method constructor <init>(Lio/grpc/Context$CancellableContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/Context$CancellableContext$b;->a:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext$b;->a:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 5
    .line 6
    const-string v2, "context timed out"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    sget-object v1, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "Cancel threw an exception, which should not happen"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method
