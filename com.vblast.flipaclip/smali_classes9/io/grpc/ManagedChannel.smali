.class public abstract Lio/grpc/ManagedChannel;
.super Lio/grpc/Channel;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public enterIdle()V
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4056"
    .end annotation

    return-void
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4359"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract isTerminated()Z
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4359"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public resetConnectBackoff()V
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4056"
    .end annotation

    return-void
.end method

.method public abstract shutdown()Lio/grpc/ManagedChannel;
.end method

.method public abstract shutdownNow()Lio/grpc/ManagedChannel;
.end method
