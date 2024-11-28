.class public abstract Lio/grpc/internal/AbstractServerStream;
.super Lio/grpc/internal/AbstractStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStream;
.implements Lio/grpc/internal/MessageFramer$Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractServerStream$TransportState;,
        Lio/grpc/internal/AbstractServerStream$Sink;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final framer:Lio/grpc/internal/MessageFramer;

.field private headersSent:Z

.field private outboundClosed:Z

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "statsTraceCtx"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/MessageFramer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/MessageFramer;-><init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->framer:Lio/grpc/internal/MessageFramer;

    .line 21
    return-void
.end method

.method private addStatusToTrailers(Lio/grpc/Metadata;Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 6
    .line 7
    sget-object v1, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->cancel(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public final close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "trailers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->outboundClosed:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->outboundClosed:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->endOfMessages()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/AbstractServerStream;->addStatusToTrailers(Lio/grpc/Metadata;Lio/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->access$000(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-boolean v1, p0, Lio/grpc/internal/AbstractServerStream;->headersSent:Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, v1, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->writeTrailers(Lio/grpc/Metadata;ZLio/grpc/Status;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3, p4}, Lio/grpc/internal/AbstractServerStream$Sink;->writeFrame(Lio/grpc/internal/WritableBuffer;ZI)V

    .line 14
    return-void
.end method

.method protected bridge synthetic framer()Lio/grpc/internal/Framer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    return-object v0
.end method

.method protected final framer()Lio/grpc/internal/MessageFramer;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->framer:Lio/grpc/internal/MessageFramer;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/internal/AbstractStream;->isReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "decompressor"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/Decompressor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 16
    return-void
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 8
    return-void
.end method

.method public statsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 3
    return-object v0
.end method

.method protected abstract transportState()Lio/grpc/internal/AbstractServerStream$TransportState;
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method public final writeHeaders(Lio/grpc/Metadata;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->headersSent:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/AbstractServerStream$Sink;->writeHeaders(Lio/grpc/Metadata;Z)V

    .line 16
    return-void
.end method
