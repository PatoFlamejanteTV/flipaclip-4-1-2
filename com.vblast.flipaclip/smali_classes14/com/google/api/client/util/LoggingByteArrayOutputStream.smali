.class public Lcom/google/api/client/util/LoggingByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private bytesWritten:I

.field private closed:Z

.field private final logger:Ljava/util/logging/Logger;

.field private final loggingLevel:Ljava/util/logging/Level;

.field private final maximumBytesToLog:I


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/logging/Level;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->loggingLevel:Ljava/util/logging/Level;

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    iput p3, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    .line 30
    return-void
.end method

.method private static appendBytes(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "1 byte"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " bytes"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Total: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->appendBytes(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, " (logging first "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->appendBytes(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 60
    .line 61
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->loggingLevel:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v2, "UTF-8"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    .line 76
    .line 77
    const-string v4, " "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized getBytesWritten()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getMaximumBytesToLog()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    .line 3
    return v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 2
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    .line 3
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    .line 8
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, p3

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
