.class public abstract Lio/grpc/internal/Http2ClientStreamTransportState;
.super Lio/grpc/internal/AbstractClientStream$TransportState;
.source "SourceFile"


# static fields
.field private static final HTTP2_STATUS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCharset:Ljava/nio/charset/Charset;

.field private headersReceived:Z

.field private transportError:Lio/grpc/Status;

.field private transportErrorMetadata:Lio/grpc/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/Http2ClientStreamTransportState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/Http2ClientStreamTransportState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;

    .line 8
    .line 9
    const-string v1, ":status"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 16
    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 4
    .line 5
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method private static extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "charset="

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    return-object p0
.end method

.method private statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/Status;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 30
    .line 31
    const-string v0, "missing GRPC status in response"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 58
    .line 59
    const-string v0, "missing HTTP status code"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private static stripTransportDetails(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 6
    .line 7
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 11
    .line 12
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 16
    return-void
.end method

.method private validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v0, "Missing HTTP status code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "invalid content-type: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method


# virtual methods
.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    .line 4
    return-void
.end method

.method protected abstract http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
.end method

.method protected transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "DATA-----------------------------\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v3, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lio/grpc/internal/ReadableBuffers;->readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    if-gt p1, v0, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 56
    .line 57
    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 68
    .line 69
    const-string p2, "headers not received before payload"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Lio/grpc/Metadata;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;)V

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 96
    .line 97
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 107
    .line 108
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 115
    .line 116
    :goto_0
    new-instance p1, Lio/grpc/Metadata;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lio/grpc/Metadata;-><init>()V

    .line 120
    .line 121
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 122
    .line 123
    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method protected transportHeadersReceived(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v1, "headers: "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 40
    .line 41
    const-string v2, "Received headers twice"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 71
    .line 72
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    .line 98
    const/16 v3, 0x64

    .line 99
    .line 100
    if-lt v2, v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    const/16 v2, 0xc8

    .line 107
    .line 108
    if-ge v0, v2, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 134
    .line 135
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    const/4 v0, 0x1

    .line 144
    .line 145
    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 177
    .line 178
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 185
    :cond_5
    return-void

    .line 186
    .line 187
    .line 188
    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundHeadersReceived(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 217
    .line 218
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 225
    :cond_7
    return-void

    .line 226
    .line 227
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 251
    .line 252
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 259
    :cond_8
    throw v0
.end method

.method protected transportTrailersReceived(Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "trailers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v2, "trailers: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundTrailersReceived(Lio/grpc/Metadata;Lio/grpc/Status;)V

    .line 68
    :goto_0
    return-void
.end method
