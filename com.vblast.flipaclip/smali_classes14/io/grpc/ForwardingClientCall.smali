.class public abstract Lio/grpc/ForwardingClientCall;
.super Lio/grpc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/grpc/b;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method protected abstract delegate()Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/b;->getAttributes()Lio/grpc/Attributes;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic halfClose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/b;->halfClose()V

    .line 4
    return-void
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/b;->isReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/b;->request(I)V

    .line 4
    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/b;->setMessageCompression(Z)V

    .line 4
    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/b;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
