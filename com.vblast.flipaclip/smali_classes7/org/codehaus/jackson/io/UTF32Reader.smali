.class public Lorg/codehaus/jackson/io/UTF32Reader;
.super Lorg/codehaus/jackson/io/a;
.source "SourceFile"


# instance fields
.field protected final _bigEndian:Z

.field protected _byteCount:I

.field protected _charCount:I

.field protected final _managedBuffers:Z

.field protected _surrogate:C


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/codehaus/jackson/io/a;-><init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-char p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_surrogate:C

    .line 7
    .line 8
    iput p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_charCount:I

    .line 9
    .line 10
    iput p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_byteCount:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_bigEndian:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_managedBuffers:Z

    .line 18
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
    iget v0, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_byteCount:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_byteCount:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    iget v3, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    .line 23
    .line 24
    iget v5, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    .line 25
    add-int/2addr v5, v3

    .line 26
    .line 27
    aget-byte v5, v4, v5

    .line 28
    .line 29
    aput-byte v5, v4, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v2, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    iput v2, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    .line 40
    .line 41
    iget-object p1, p0, Lorg/codehaus/jackson/io/a;->_in:Ljava/io/InputStream;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result p1

    .line 52
    .line 53
    :goto_1
    if-ge p1, v1, :cond_6

    .line 54
    .line 55
    iput v2, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 56
    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_managedBuffers:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/codehaus/jackson/io/a;->freeBuffers()V

    .line 65
    :cond_4
    return v2

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/io/a;->reportStrangeStream()V

    .line 69
    .line 70
    :cond_6
    iput p1, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 71
    .line 72
    :goto_2
    iget p1, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 73
    const/4 v2, 0x4

    .line 74
    .line 75
    if-ge p1, v2, :cond_b

    .line 76
    .line 77
    iget-object v3, p0, Lorg/codehaus/jackson/io/a;->_in:Ljava/io/InputStream;

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    move p1, v0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_7
    iget-object v4, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    .line 84
    array-length v5, v4

    .line 85
    sub-int/2addr v5, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 89
    move-result p1

    .line 90
    .line 91
    :goto_3
    if-ge p1, v1, :cond_a

    .line 92
    .line 93
    if-gez p1, :cond_9

    .line 94
    .line 95
    iget-boolean v3, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_managedBuffers:Z

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/codehaus/jackson/io/a;->freeBuffers()V

    .line 101
    .line 102
    :cond_8
    iget v3, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3, v2}, Lorg/codehaus/jackson/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0}, Lorg/codehaus/jackson/io/a;->reportStrangeStream()V

    .line 109
    .line 110
    :cond_a
    iget v2, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 111
    add-int/2addr v2, p1

    .line 112
    .line 113
    iput v2, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 114
    goto :goto_2

    .line 115
    :cond_b
    return v1
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
    iget v0, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_byteCount:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_charCount:I

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

.method private reportUnexpectedEOF(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_byteCount:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget v1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_charCount:I

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
.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/codehaus/jackson/io/a;->close()V

    .line 4
    return-void
.end method

.method public bridge synthetic read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/codehaus/jackson/io/a;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    .line 3
    array-length v2, p1

    if-le v0, v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/io/a;->reportBounds([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 5
    iget-char v0, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_surrogate:C

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 6
    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 7
    iput-char v0, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_surrogate:C

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/io/a;->_length:I

    iget v2, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 9
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/io/UTF32Reader;->loadMore(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_b

    .line 10
    iget v0, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    .line 11
    iget-boolean v2, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_bigEndian:Z

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    aget-byte v3, v2, v0

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    .line 13
    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x18

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x4

    .line 14
    iput v0, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    const v0, 0xffff

    if-le v2, v0, :cond_9

    const v0, 0x10ffff

    if-le v2, v0, :cond_7

    sub-int v3, v1, p2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(above "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lorg/codehaus/jackson/io/UTF32Reader;->reportInvalid(IILjava/lang/String;)V

    :cond_7
    const/high16 v0, 0x10000

    sub-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v3, v2, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 16
    aput-char v3, p1, v1

    and-int/lit16 v1, v2, 0x3ff

    const v2, 0xdc00

    or-int/2addr v2, v1

    if-lt v0, p3, :cond_8

    int-to-char p1, v2

    .line 17
    iput-char p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_surrogate:C

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    int-to-char v2, v2

    .line 18
    aput-char v2, p1, v1

    .line 19
    iget v1, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    iget v2, p0, Lorg/codehaus/jackson/io/a;->_length:I

    if-lt v1, v2, :cond_a

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    :goto_4
    sub-int/2addr v1, p2

    .line 20
    iget p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_charCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/codehaus/jackson/io/UTF32Reader;->_charCount:I

    return v1
.end method
