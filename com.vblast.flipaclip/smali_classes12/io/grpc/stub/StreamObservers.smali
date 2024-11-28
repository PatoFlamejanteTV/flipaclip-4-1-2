.class public final Lio/grpc/stub/StreamObservers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/4694"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyWithFlowControl(Ljava/lang/Iterable;Lio/grpc/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lio/grpc/stub/CallStreamObserver<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/stub/StreamObservers;->copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V

    return-void
.end method

.method public static copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lio/grpc/stub/CallStreamObserver<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/grpc/stub/StreamObservers$a;

    invoke-direct {v0, p1, p0}, Lio/grpc/stub/StreamObservers$a;-><init>(Lio/grpc/stub/CallStreamObserver;Ljava/util/Iterator;)V

    invoke-virtual {p1, v0}, Lio/grpc/stub/CallStreamObserver;->setOnReadyHandler(Ljava/lang/Runnable;)V

    return-void
.end method
