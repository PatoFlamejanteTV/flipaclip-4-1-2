.class public Lio/grpc/internal/NoopClientStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# static fields
.field public static final INSTANCE:Lio/grpc/internal/NoopClientStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/NoopClientStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/NoopClientStream;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "noop"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 6
    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public halfClose()V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 0

    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 0

    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 0
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 0

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 0

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 0

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    return-void
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method
