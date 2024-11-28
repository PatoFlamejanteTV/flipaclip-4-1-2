.class public abstract Lio/grpc/ForwardingClientCallListener;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/grpc/c;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/c;->onHeaders(Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/c;->onReady()V

    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/c;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
