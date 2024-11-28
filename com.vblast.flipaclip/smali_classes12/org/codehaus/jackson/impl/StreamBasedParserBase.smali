.class public abstract Lorg/codehaus/jackson/impl/StreamBasedParserBase;
.super Lorg/codehaus/jackson/impl/JsonParserBase;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected _bufferRecyclable:Z

.field protected _inputBuffer:[B

.field protected _inputStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;[BIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 8
    .line 9
    iput p5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 10
    .line 11
    iput p6, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_bufferRecyclable:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 29
    :cond_2
    return-void
.end method

.method protected final _loadToHaveAtLeast(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 9
    .line 10
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 11
    sub-int/2addr v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputProcessed:J

    .line 18
    int-to-long v5, v2

    .line 19
    add-long/2addr v3, v5

    .line 20
    .line 21
    iput-wide v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputProcessed:J

    .line 22
    .line 23
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 27
    .line 28
    iget-object v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-ge v2, p1, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 48
    array-length v6, v5

    .line 49
    sub-int/2addr v6, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_closeInput()V

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    return v1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, " bytes"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_3
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 92
    add-int/2addr v3, v2

    .line 93
    .line 94
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return v3
.end method

.method protected _releaseBuffers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_releaseBuffers()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_bufferRecyclable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseReadIOBuffer([B)V

    .line 20
    :cond_0
    return-void
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method protected final loadMore()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputProcessed:J

    .line 3
    .line 4
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 5
    int-to-long v3, v2

    .line 6
    add-long/2addr v0, v3

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputProcessed:J

    .line 9
    .line 10
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 11
    sub-int/2addr v0, v2

    .line 12
    .line 13
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 30
    .line 31
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_closeInput()V

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 54
    array-length v2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " bytes"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return v0
.end method
