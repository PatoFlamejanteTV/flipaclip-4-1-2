.class public Lorg/apache/http/impl/io/ChunkedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final CHUNK_CRLF:I = 0x3

.field private static final CHUNK_DATA:I = 0x2

.field private static final CHUNK_INVALID:I = 0x7fffffff

.field private static final CHUNK_LEN:I = 0x1


# instance fields
.field private final buffer:Lorg/apache/http/util/CharArrayBuffer;

.field private chunkSize:J

.field private closed:Z

.field private final constraints:Lorg/apache/http/config/MessageConstraints;

.field private eof:Z

.field private footers:[Lorg/apache/http/Header;

.field private final in:Lorg/apache/http/io/SessionInputBuffer;

.field private pos:J

.field private state:I


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/config/MessageConstraints;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 4
    new-array v0, v0, [Lorg/apache/http/Header;

    iput-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/http/Header;

    .line 5
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 7
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lorg/apache/http/config/MessageConstraints;->DEFAULT:Lorg/apache/http/config/MessageConstraints;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->constraints:Lorg/apache/http/config/MessageConstraints;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    return-void
.end method

.method private getChunkSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    if-ne v0, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 38
    .line 39
    const-string v1, "Unexpected content at the end of chunk"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 46
    .line 47
    const-string v1, "CRLF expected at end of chunk"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Inconsistent codec state"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 77
    .line 78
    const/16 v1, 0x3b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 90
    move-result v0

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 103
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-wide v0

    .line 105
    .line 106
    :catch_0
    new-instance v1, Lorg/apache/http/MalformedChunkCodingException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "Bad chunk header: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_5
    new-instance v0, Lorg/apache/http/ConnectionClosedException;

    .line 130
    .line 131
    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method private nextChunk()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->getChunkSize()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iput-wide v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 23
    .line 24
    iput-wide v4, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->parseTrailerHeaders()V

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 41
    .line 42
    const-string v2, "Negative chunk size"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    :try_end_0
    .catch Lorg/apache/http/MalformedChunkCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :goto_1
    iput v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 52
    .line 53
    const-string v1, "Corrupt data stream"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method private parseTrailerHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->constraints:Lorg/apache/http/config/MessageConstraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/http/config/MessageConstraints;->getMaxHeaderCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->constraints:Lorg/apache/http/config/MessageConstraints;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/http/config/MessageConstraints;->getMaxLineLength()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/http/Header;
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Lorg/apache/http/MalformedChunkCodingException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Invalid footer: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/apache/http/io/BufferInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/http/io/BufferInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/io/BufferInfo;->length()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    .line 16
    .line 17
    iget-wide v4, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 12
    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/io/ChunkedInputStream;->read([B)I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_1
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    return-void
.end method

.method public getFooters()[Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/http/Header;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/apache/http/Header;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/apache/http/Header;

    .line 9
    return-object v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->nextChunk()V

    .line 5
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-wide v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 8
    iget-wide v3, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/io/ChunkedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 11
    iget-boolean v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v2, :cond_4

    .line 12
    iget-boolean v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 13
    :cond_0
    iget v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    if-eq v2, v1, :cond_1

    .line 14
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->nextChunk()V

    .line 15
    iget-boolean v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v2, :cond_1

    return v3

    .line 16
    :cond_1
    iget-object v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    int-to-long v4, p3

    iget-wide v6, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    iget-wide v8, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    invoke-interface {v2, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 17
    iget-wide p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 18
    iget-wide v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    :cond_2
    return p1

    .line 20
    :cond_3
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 21
    new-instance p1, Lorg/apache/http/TruncatedChunkException;

    iget-wide p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    const-string p2, "Truncated chunk (expected size: %,d; actual size: %,d)"

    invoke-direct {p1, p2, v1}, Lorg/apache/http/TruncatedChunkException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
