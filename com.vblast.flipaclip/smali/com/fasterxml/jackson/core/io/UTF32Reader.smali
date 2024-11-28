.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field protected static final LAST_VALID_UNICODE_CHAR:I = 0x10ffff

.field protected static final NC:C


# instance fields
.field protected final _bigEndian:Z

.field protected _buffer:[B

.field protected _byteCount:I

.field protected _charCount:I

.field protected final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected _in:Ljava/io/InputStream;

.field protected _length:I

.field protected final _managedBuffers:Z

.field protected _ptr:I

.field protected _surrogate:C

.field protected _tmpBuf:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 13
    .line 14
    iput p4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 15
    .line 16
    iput p5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 24
    return-void
.end method

.method private freeBuffers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    .line 13
    :cond_0
    return-void
.end method

.method private loadMore(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result p1

    .line 42
    .line 43
    :goto_0
    if-ge p1, v1, :cond_5

    .line 44
    .line 45
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 46
    .line 47
    if-gez p1, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 55
    :cond_3
    return v2

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 59
    .line 60
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 61
    .line 62
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    if-ge p1, v2, :cond_a

    .line 66
    .line 67
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 74
    array-length v5, v4

    .line 75
    sub-int/2addr v5, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 79
    move-result p1

    .line 80
    .line 81
    :goto_2
    if-ge p1, v1, :cond_9

    .line 82
    .line 83
    if-gez p1, :cond_8

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 91
    .line 92
    :cond_7
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 99
    .line 100
    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 101
    add-int/2addr v2, p1

    .line 102
    .line 103
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    return v1
.end method

.method private reportBounds([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "read(buf,"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "), cbuf["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method private reportInvalid(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 10
    add-int/2addr v1, p2

    .line 11
    .line 12
    new-instance p2, Ljava/io/CharConversionException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "Invalid UTF-32 character 0x"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " at char #"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, ", byte #"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, ")"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method private reportStrangeStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private reportUnexpectedEOF(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 6
    .line 7
    new-instance v2, Ljava/io/CharConversionException;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ", needed "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, ", at char #"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, ", byte #"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-ge p3, v2, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v3, p2, p3

    .line 6
    array-length v5, p1

    if-le v3, v5, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportBounds([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    if-eqz v3, :cond_4

    add-int/lit8 v4, p2, 0x1

    .line 9
    aput-char v3, p1, p2

    .line 10
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    goto :goto_0

    .line 11
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr v3, v5

    if-ge v3, v1, :cond_6

    .line 12
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->loadMore(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_5

    return v4

    .line 13
    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v3, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    :cond_6
    move v4, p2

    .line 14
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v4, p3, :cond_c

    .line 15
    iget v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 16
    iget-boolean v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz v6, :cond_7

    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v7, v6, v5

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    .line 18
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    goto :goto_2

    .line 19
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v7, v6, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    .line 20
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    move v10, v7

    move v7, v6

    move v6, v10

    :goto_2
    add-int/2addr v5, v1

    .line 21
    iput v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-eqz v7, :cond_a

    const v5, 0xffff

    and-int/2addr v5, v7

    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    if-le v5, v8, :cond_8

    sub-int v5, v4, p2

    const v7, 0x10ffff

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v5, v7}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportInvalid(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, v6, 0xa

    const v8, 0xd800

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 23
    aput-char v7, p1, v4

    and-int/lit16 v4, v6, 0x3ff

    const v7, 0xdc00

    or-int/2addr v4, v7

    if-lt v5, p3, :cond_9

    int-to-char p1, v6

    .line 24
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_9
    move v6, v4

    move v4, v5

    :cond_a
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    .line 25
    aput-char v6, p1, v4

    .line 26
    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-le v4, v3, :cond_b

    goto :goto_3

    :cond_b
    move v4, v5

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v4, p2

    .line 27
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    return v4
.end method
