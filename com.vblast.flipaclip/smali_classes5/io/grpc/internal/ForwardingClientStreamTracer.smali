.class public abstract Lio/grpc/internal/ForwardingClientStreamTracer;
.super Lio/grpc/ClientStreamTracer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createPendingStream()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ClientStreamTracer;->createPendingStream()V

    .line 8
    return-void
.end method

.method protected abstract delegate()Lio/grpc/ClientStreamTracer;
.end method

.method public inboundHeaders()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ClientStreamTracer;->inboundHeaders()V

    .line 8
    return-void
.end method

.method public inboundMessage(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/StreamTracer;->inboundMessage(I)V

    .line 8
    return-void
.end method

.method public inboundMessageRead(IJJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/grpc/StreamTracer;->inboundMessageRead(IJJ)V

    .line 11
    return-void
.end method

.method public inboundTrailers(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ClientStreamTracer;->inboundTrailers(Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/StreamTracer;->inboundUncompressedSize(J)V

    .line 8
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/StreamTracer;->inboundWireSize(J)V

    .line 8
    return-void
.end method

.method public outboundHeaders()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ClientStreamTracer;->outboundHeaders()V

    .line 8
    return-void
.end method

.method public outboundMessage(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/StreamTracer;->outboundMessage(I)V

    .line 8
    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/grpc/StreamTracer;->outboundMessageSent(IJJ)V

    .line 11
    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/StreamTracer;->outboundUncompressedSize(J)V

    .line 8
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/StreamTracer;->outboundWireSize(J)V

    .line 8
    return-void
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientStreamTracer;->streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V

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
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

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
