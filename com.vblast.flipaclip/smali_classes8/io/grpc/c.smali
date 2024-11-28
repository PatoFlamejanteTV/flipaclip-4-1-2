.class abstract Lio/grpc/c;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc/ClientCall$Listener;
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/c;->delegate()Lio/grpc/ClientCall$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/c;->delegate()Lio/grpc/ClientCall$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onHeaders(Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/c;->delegate()Lio/grpc/ClientCall$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ClientCall$Listener;->onReady()V

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
    invoke-virtual {p0}, Lio/grpc/c;->delegate()Lio/grpc/ClientCall$Listener;

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
