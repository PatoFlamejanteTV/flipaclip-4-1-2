.class public final Lorg/codehaus/jackson/io/UTF8Writer;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field static final SURR1_FIRST:I = 0xd800

.field static final SURR1_LAST:I = 0xdbff

.field static final SURR2_FIRST:I = 0xdc00

.field static final SURR2_LAST:I = 0xdfff


# instance fields
.field protected final _context:Lorg/codehaus/jackson/io/IOContext;

.field _out:Ljava/io/OutputStream;

.field _outBuffer:[B

.field final _outBufferEnd:I

.field _outPtr:I

.field _surrogate:I


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_context:Lorg/codehaus/jackson/io/IOContext;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocWriteEncodingBuffer()[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    .line 17
    array-length p1, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x4

    .line 20
    .line 21
    iput p1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBufferEnd:I

    .line 22
    .line 23
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 24
    return-void
.end method

.method private convertSurrogate(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    .line 6
    .line 7
    .line 8
    const v1, 0xdc00

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    const v2, 0xdfff

    .line 14
    .line 15
    if-gt p1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    const v2, 0xd800

    .line 19
    sub-int/2addr v0, v2

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0xa

    .line 22
    .line 23
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v0, v2

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Broken surrogate pair: first char 0x"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", second 0x"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "; illegal combination"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method private throwIllegal(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x10ffff

    .line 4
    .line 5
    const-string v1, "Illegal character point (0x"

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    const v0, 0xd800

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0xdbff

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Unmatched first part of surrogate pair (0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "Unmatched second part of surrogate pair (0x"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, ") to output"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/io/UTF8Writer;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/io/UTF8Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    iput v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    .line 28
    .line 29
    iget-object v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_context:Lorg/codehaus/jackson/io/IOContext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/io/IOContext;->releaseWriteEncodingBuffer([B)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    .line 38
    .line 39
    iput v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/io/UTF8Writer;->throwIllegal(I)V

    .line 45
    :cond_2
    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    iput v3, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/io/UTF8Writer;->convertSurrogate(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/io/UTF8Writer;->throwIllegal(I)V

    .line 33
    :cond_1
    iput p1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    return-void

    .line 34
    :cond_2
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    iget v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBufferEnd:I

    if-lt v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    iput v3, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    :cond_3
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 37
    iget-object v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_2

    .line 38
    :cond_4
    iget v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    const/16 v2, 0x800

    if-ge p1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v2, v3

    goto :goto_1

    :cond_5
    const v2, 0xffff

    if-gt p1, v2, :cond_6

    .line 41
    iget-object v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 42
    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 43
    aput-byte p1, v2, v4

    goto :goto_1

    :cond_6
    const v2, 0x10ffff

    if-le p1, v2, :cond_7

    .line 44
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/io/UTF8Writer;->throwIllegal(I)V

    .line 45
    :cond_7
    iget-object v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 46
    aput-byte v5, v2, v3

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v4

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 48
    aput-byte p1, v2, v3

    .line 49
    :goto_1
    iput v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    :goto_2
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/codehaus/jackson/io/UTF8Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 54
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/io/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/io/UTF8Writer;->write(I)V

    move p2, v0

    .line 55
    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 56
    iget-object v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    .line 57
    iget v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBufferEnd:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    if-lt v0, v2, :cond_3

    .line 58
    iget-object v3, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 60
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 62
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 63
    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 64
    aput-byte p2, v1, v5

    goto :goto_4

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_d

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 65
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 66
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/io/UTF8Writer;->throwIllegal(I)V

    .line 67
    :cond_a
    iput p2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    if-lt v3, p3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p2, v3, 0x1

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/io/UTF8Writer;->convertSurrogate(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_c

    .line 69
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 70
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/io/UTF8Writer;->throwIllegal(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 71
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 72
    aput-byte v7, v1, v5

    add-int/lit8 v5, v0, 0x3

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 73
    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 74
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 75
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 76
    aput-byte v7, v1, v5

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 77
    aput-byte p2, v1, v6

    :goto_4
    move p2, v3

    goto/16 :goto_0

    .line 78
    :cond_e
    :goto_5
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/codehaus/jackson/io/UTF8Writer;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/io/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/io/UTF8Writer;->write(I)V

    move p2, v0

    .line 6
    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 7
    iget-object v1, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBuffer:[B

    .line 8
    iget v2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outBufferEnd:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    if-lt v0, v2, :cond_3

    .line 9
    iget-object v3, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 10
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 11
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 12
    aget-char p2, p1, p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v1, v5

    goto :goto_4

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_d

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 16
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 17
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/io/UTF8Writer;->throwIllegal(I)V

    .line 18
    :cond_a
    iput p2, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_surrogate:I

    if-lt v3, p3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p2, v3, 0x1

    .line 19
    aget-char v3, p1, v3

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/io/UTF8Writer;->convertSurrogate(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_c

    .line 20
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    .line 21
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/io/UTF8Writer;->throwIllegal(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 22
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v1, v5

    add-int/lit8 v5, v0, 0x3

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 24
    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 25
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 26
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 27
    aput-byte v7, v1, v5

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v1, v6

    :goto_4
    move p2, v3

    goto/16 :goto_0

    .line 29
    :cond_e
    :goto_5
    iput v0, p0, Lorg/codehaus/jackson/io/UTF8Writer;->_outPtr:I

    return-void
.end method
