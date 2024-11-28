.class public abstract Lorg/codehaus/jackson/impl/ReaderBasedParserBase;
.super Lorg/codehaus/jackson/impl/JsonParserBase;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected _inputBuffer:[C

.field protected _reader:Ljava/io/Reader;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocTokenBuffer()[C

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 12
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    .line 29
    :cond_2
    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOFInValue()V

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 22
    .line 23
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    .line 31
    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    .line 47
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    if-lt p2, v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    return v2

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 65
    .line 66
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 67
    .line 68
    aget-char v0, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    .line 79
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
    return v2
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 11
    .line 12
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseTokenBuffer([C)V

    .line 16
    :cond_0
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 8
    .line 9
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 21
    .line 22
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 23
    .line 24
    aget-char p1, p1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "Unrecognized token \'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "\': was expecting "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    .line 3
    return-object v0
.end method

.method protected getNextChar(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 18
    .line 19
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 24
    .line 25
    aget-char p1, p1, v0

    .line 26
    return p1
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_closeInput()V

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
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public releaseBuffered(Ljava/io/Writer;)I
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
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 16
    return v0
.end method
