.class abstract Lio/grpc/d;
.super Lio/grpc/ServerCall;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerCall;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method protected abstract delegate()Lio/grpc/ServerCall;
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerCall;->getAttributes()Lio/grpc/Attributes;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerCall;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerCall;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerCall;->isReady()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public request(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->request(I)V

    .line 8
    return-void
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setCompression(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setMessageCompression(Z)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/d;->delegate()Lio/grpc/ServerCall;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
