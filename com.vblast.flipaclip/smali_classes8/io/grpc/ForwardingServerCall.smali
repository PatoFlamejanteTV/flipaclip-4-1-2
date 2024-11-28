.class public abstract Lio/grpc/ForwardingServerCall;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/grpc/d;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method protected abstract delegate()Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/d;->getAttributes()Lio/grpc/Attributes;

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
    invoke-super {p0}, Lio/grpc/d;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerCall;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v0

    .line 9
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
    invoke-super {p0}, Lio/grpc/d;->getSecurityLevel()Lio/grpc/SecurityLevel;

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
    invoke-super {p0}, Lio/grpc/d;->isCancelled()Z

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
    invoke-super {p0}, Lio/grpc/d;->isReady()Z

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
    invoke-super {p0, p1}, Lio/grpc/d;->request(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic sendHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/d;->sendHeaders(Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendMessage(Ljava/lang/Object;)V

    .line 8
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
    invoke-super {p0, p1}, Lio/grpc/d;->setCompression(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/d;->setMessageCompression(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/d;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
