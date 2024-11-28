.class public abstract Lio/grpc/stub/ClientCallStreamObserver;
.super Lio/grpc/stub/CallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/CallStreamObserver<",
        "TReqT;>;"
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
.method public abstract cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public disableAutoRequestWithInitial(I)V
    .locals 0

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

.method public abstract isReady()Z
.end method

.method public abstract request(I)V
.end method

.method public abstract setMessageCompression(Z)V
.end method

.method public abstract setOnReadyHandler(Ljava/lang/Runnable;)V
.end method
