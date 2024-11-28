.class public abstract Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
.super Lio/grpc/ForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingClientCall;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 6
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
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method protected delegate()Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingClientCall;->getAttributes()Lio/grpc/Attributes;

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
    invoke-super {p0}, Lio/grpc/ForwardingClientCall;->halfClose()V

    .line 4
    return-void
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingClientCall;->isReady()Z

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
    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCall;->request(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCall;->setMessageCompression(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingClientCall;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
