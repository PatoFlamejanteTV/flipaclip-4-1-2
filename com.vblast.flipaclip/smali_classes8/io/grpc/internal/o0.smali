.class final Lio/grpc/internal/o0;
.super Lio/grpc/ServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o0$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/ServerStream;

.field private final b:Lio/grpc/MethodDescriptor;

.field private final c:Lio/perfmark/Tag;

.field private final d:Lio/grpc/Context$CancellableContext;

.field private final e:[B

.field private final f:Lio/grpc/DecompressorRegistry;

.field private final g:Lio/grpc/CompressorRegistry;

.field private h:Lio/grpc/internal/CallTracer;

.field private volatile i:Z

.field private j:Z

.field private k:Z

.field private l:Lio/grpc/Compressor;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/o0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/o0;->n:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerCall;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/o0;->b:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    iput-object p4, p0, Lio/grpc/internal/o0;->d:Lio/grpc/Context$CancellableContext;

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/o0;->e:[B

    .line 20
    .line 21
    iput-object p5, p0, Lio/grpc/internal/o0;->f:Lio/grpc/DecompressorRegistry;

    .line 22
    .line 23
    iput-object p6, p0, Lio/grpc/internal/o0;->g:Lio/grpc/CompressorRegistry;

    .line 24
    .line 25
    iput-object p7, p0, Lio/grpc/internal/o0;->h:Lio/grpc/internal/CallTracer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7}, Lio/grpc/internal/CallTracer;->c()V

    .line 29
    .line 30
    iput-object p8, p0, Lio/grpc/internal/o0;->c:Lio/perfmark/Tag;

    .line 31
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/o0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/o0;->i:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lio/grpc/internal/o0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/o0;->i:Z

    .line 3
    return p1
.end method

.method static synthetic c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/o0;->c:Lio/perfmark/Tag;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/o0;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/o0;->b:Lio/grpc/MethodDescriptor;

    .line 3
    return-object p0
.end method

.method private e(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/o0;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "call already closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/o0;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/o0;->b:Lio/grpc/MethodDescriptor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lio/grpc/internal/o0;->m:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 36
    .line 37
    const-string v0, "Completed without a response"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lio/grpc/internal/o0;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/grpc/internal/o0;->h:Lio/grpc/internal/CallTracer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    iget-object p2, p0, Lio/grpc/internal/o0;->h:Lio/grpc/internal/CallTracer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 75
    return-void

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/o0;->h:Lio/grpc/internal/CallTracer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 85
    throw p2
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/o0;->n:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "Cancelling the stream because of internal error"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    instance-of v0, p1, Lio/grpc/StatusRuntimeException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lio/grpc/StatusRuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "Internal error so cancelling stream."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->cancel(Lio/grpc/Status;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/o0;->h:Lio/grpc/internal/CallTracer;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 44
    return-void
.end method

.method private h(Lio/grpc/Metadata;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "sendHeaders has already been called"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/o0;->k:Z

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    const-string v2, "call is closed"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc/Metadata$Key;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 23
    .line 24
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 34
    .line 35
    iput-object v2, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/o0;->e:[B

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v3, Lio/grpc/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/Splitter;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil;->iterableContains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 68
    .line 69
    iput-object v2, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v2, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 73
    .line 74
    iput-object v2, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 86
    .line 87
    iget-object v2, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 91
    .line 92
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 96
    .line 97
    iget-object v2, p0, Lio/grpc/internal/o0;->f:Lio/grpc/DecompressorRegistry;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_3
    iput-boolean v1, p0, Lio/grpc/internal/o0;->j:Z

    .line 110
    .line 111
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/grpc/internal/o0;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 123
    move-result v2

    .line 124
    xor-int/2addr v1, v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lio/grpc/internal/ServerStream;->writeHeaders(Lio/grpc/Metadata;Z)V

    .line 128
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    .line 3
    .line 4
    const-string v1, "sendHeaders has not been called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/o0;->k:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    const-string v2, "call is closed"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/o0;->b:Lio/grpc/MethodDescriptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lio/grpc/internal/o0;->m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v0, "Too many responses"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/grpc/internal/o0;->f(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/o0;->m:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o0;->b:Lio/grpc/MethodDescriptor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/grpc/internal/o0;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :goto_0
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 88
    .line 89
    const-string v1, "Server sendMessage() failed with Error"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lio/grpc/Metadata;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/o0;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-direct {p0, p1}, Lio/grpc/internal/o0;->f(Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServerCall.close"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0;->c:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/o0;->e(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method g(Lio/grpc/ServerCall$Listener;)Lio/grpc/internal/ServerStreamListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/o0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/o0;->d:Lio/grpc/Context$CancellableContext;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/o0$a;-><init>(Lio/grpc/internal/o0;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V

    .line 8
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->getAttributes()Lio/grpc/Attributes;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/o0;->b:Lio/grpc/MethodDescriptor;

    .line 3
    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/o0;->getAttributes()Lio/grpc/Attributes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lio/grpc/ServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lio/grpc/SecurityLevel;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lio/grpc/ServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/o0;->i:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/o0;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public request(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServerCall.request"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0;->c:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServerCall.sendHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0;->c:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/grpc/internal/o0;->h(Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServerCall.sendMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0;->c:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/grpc/internal/o0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "sendHeaders has been called"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/CompressorRegistry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/o0;->l:Lio/grpc/Compressor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v0, "Unable to find compressor by name %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/ServerStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 6
    return-void
.end method
