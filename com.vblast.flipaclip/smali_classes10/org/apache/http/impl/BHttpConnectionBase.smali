.class public Lorg/apache/http/impl/BHttpConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpInetConnection;


# instance fields
.field private final connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private final inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

.field private final incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final messageConstraints:Lorg/apache/http/config/MessageConstraints;

.field private final outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

.field private final outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final socketHolder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string v1, "Buffer size"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 13
    .line 14
    new-instance v9, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v9}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 18
    .line 19
    new-instance v10, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v10}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 23
    .line 24
    new-instance v11, Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    move-object v5, v8

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lorg/apache/http/config/MessageConstraints;->DEFAULT:Lorg/apache/http/config/MessageConstraints;

    .line 31
    move-object v5, v1

    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    move-object v1, v11

    .line 34
    move-object v2, v9

    .line 35
    move v3, p1

    .line 36
    move-object v6, p3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lorg/apache/http/impl/io/SessionInputBufferImpl;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILorg/apache/http/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V

    .line 40
    .line 41
    iput-object v11, v0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 42
    .line 43
    new-instance v1, Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 44
    move v2, p2

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v10, p1, p2, v3}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    .line 50
    .line 51
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 52
    .line 53
    iput-object v8, v0, Lorg/apache/http/impl/BHttpConnectionBase;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 54
    .line 55
    new-instance v1, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v9, v10}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    .line 59
    .line 60
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    sget-object v1, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 68
    .line 69
    :goto_1
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 70
    .line 71
    if-eqz p7, :cond_2

    .line 72
    .line 73
    move-object/from16 v1, p7

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 77
    .line 78
    :goto_2
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    return-void
.end method

.method private fillInputBuffer(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->fillBuffer()I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    throw p1
.end method


# virtual methods
.method protected awaitInput(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected bind(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 22
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/net/Socket;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->clear()V

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 30
    throw v1

    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method protected createInputStream(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/apache/http/impl/io/ChunkedInputStream;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/http/impl/BHttpConnectionBase;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3, p2}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/config/MessageConstraints;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/apache/http/impl/io/IdentityInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lorg/apache/http/impl/io/EmptyInputStream;->INSTANCE:Lorg/apache/http/impl/io/EmptyInputStream;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lorg/apache/http/impl/io/ContentLengthInputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p3, p1, p2}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    .line 41
    return-object v0
.end method

.method protected createOutputStream(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/apache/http/impl/io/ChunkedOutputStream;

    .line 9
    .line 10
    const/16 p2, 0x800

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lorg/apache/http/impl/io/ChunkedOutputStream;-><init>(ILorg/apache/http/io/SessionOutputBuffer;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/apache/http/impl/io/IdentityOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/IdentityOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/apache/http/impl/io/ContentLengthOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p3, p1, p2}, Lorg/apache/http/impl/io/ContentLengthOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;J)V

    .line 32
    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flush()V

    .line 6
    return-void
.end method

.method protected ensureOpen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->isBound()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/BHttpConnectionBase;->getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->isBound()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/BHttpConnectionBase;->getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lorg/apache/http/ConnectionClosedException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lorg/apache/http/ConnectionClosedException;-><init>()V

    .line 51
    throw v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method protected getSessionInputBuffer()Lorg/apache/http/io/SessionInputBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 3
    return-object v0
.end method

.method protected getSessionOutputBuffer()Lorg/apache/http/io/SessionOutputBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 3
    return-object v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    return-object v0
.end method

.method protected getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method protected incrementRequestCount()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 6
    return-void
.end method

.method protected incrementResponseCount()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isStale()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/http/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :catch_0
    :goto_0
    return v1

    .line 19
    :catch_1
    return v0
.end method

.method protected prepareInput(Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inBuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/http/impl/BHttpConnectionBase;->createInputStream(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-wide/16 v4, -0x2

    .line 20
    .line 21
    cmp-long v4, v1, v4

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    cmp-long v4, v1, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v7}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 61
    .line 62
    :goto_0
    const-string v1, "Content-Type"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 72
    .line 73
    :cond_2
    const-string v1, "Content-Encoding"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 83
    :cond_3
    return-object v0
.end method

.method protected prepareOutput(Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/http/impl/BHttpConnectionBase;->createOutputStream(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/net/Socket;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/apache/http/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 31
    .line 32
    const-string v0, "<->"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/apache/http/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    const-string v0, "[Not bound]"

    .line 46
    return-object v0
.end method
