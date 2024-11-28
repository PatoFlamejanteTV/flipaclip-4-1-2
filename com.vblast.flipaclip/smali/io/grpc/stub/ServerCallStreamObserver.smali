.class public abstract Lio/grpc/stub/ServerCallStreamObserver;
.super Lio/grpc/stub/CallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/CallStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/stub/CallStreamObserver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public disableAutoRequest()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract request(I)V
.end method

.method public abstract setCompression(Ljava/lang/String;)V
.end method

.method public abstract setMessageCompression(Z)V
.end method

.method public abstract setOnCancelHandler(Ljava/lang/Runnable;)V
.end method

.method public setOnCloseHandler(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/8467"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract setOnReadyHandler(Ljava/lang/Runnable;)V
.end method
