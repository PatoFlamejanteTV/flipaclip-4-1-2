.class public abstract Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
.super Lio/grpc/ForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingServerCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingServerCall;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->delegate:Lio/grpc/ServerCall;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method protected delegate()Lio/grpc/ServerCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->delegate:Lio/grpc/ServerCall;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->getAttributes()Lio/grpc/Attributes;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4692"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isCancelled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->isReady()Z

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
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->request(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic sendHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setCompression(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->setCompression(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->setMessageCompression(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
