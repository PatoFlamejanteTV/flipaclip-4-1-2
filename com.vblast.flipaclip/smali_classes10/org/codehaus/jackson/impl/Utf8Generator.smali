.class public Lorg/codehaus/jackson/impl/Utf8Generator;
.super Lorg/codehaus/jackson/impl/JsonGeneratorBase;
.source "SourceFile"


# static fields
.field private static final BYTE_0:B = 0x30t

.field private static final BYTE_BACKSLASH:B = 0x5ct

.field private static final BYTE_COLON:B = 0x3at

.field private static final BYTE_COMMA:B = 0x2ct

.field private static final BYTE_LBRACKET:B = 0x5bt

.field private static final BYTE_LCURLY:B = 0x7bt

.field private static final BYTE_QUOTE:B = 0x22t

.field private static final BYTE_RBRACKET:B = 0x5dt

.field private static final BYTE_RCURLY:B = 0x7dt

.field private static final BYTE_SPACE:B = 0x20t

.field private static final BYTE_u:B = 0x75t

.field private static final FALSE_BYTES:[B

.field static final HEX_CHARS:[B

.field private static final MAX_BYTES_TO_BUFFER:I = 0x200

.field private static final NULL_BYTES:[B

.field protected static final SURR1_FIRST:I = 0xd800

.field protected static final SURR1_LAST:I = 0xdbff

.field protected static final SURR2_FIRST:I = 0xdc00

.field protected static final SURR2_LAST:I = 0xdfff

.field private static final TRUE_BYTES:[B

.field protected static final sOutputEscapes:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected _charBuffer:[C

.field protected final _charBufferLength:I

.field protected _characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

.field protected _entityBuffer:[B

.field protected final _ioContext:Lorg/codehaus/jackson/io/IOContext;

.field protected _maximumNonEscapedChar:I

.field protected _outputBuffer:[B

.field protected final _outputEnd:I

.field protected _outputEscapes:[I

.field protected final _outputMaxContiguous:I

.field protected final _outputStream:Ljava/io/OutputStream;

.field protected _outputTail:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexBytes()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    sput-object v1, Lorg/codehaus/jackson/impl/Utf8Generator;->NULL_BYTES:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->TRUE_BYTES:[B

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->FALSE_BYTES:[B

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    .line 2
    sget-object p2, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 4
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 5
    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    .line 7
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocWriteEncodingBuffer()[B

    move-result-object p2

    iput-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 8
    array-length p2, p2

    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    shr-int/lit8 p2, p2, 0x3

    .line 9
    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    .line 10
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 11
    array-length p1, p1

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    .line 12
    sget-object p1, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 13
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;[BIZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    .line 15
    sget-object p2, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 16
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 17
    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 18
    iput-boolean p7, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    .line 19
    iput p6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 20
    iput-object p5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 21
    array-length p2, p5

    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    shr-int/lit8 p2, p2, 0x3

    .line 22
    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    .line 23
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 24
    array-length p1, p1

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    .line 25
    sget-object p1, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 26
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-void
.end method

.method private _handleLongCustomEscape([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    if-le v1, p3, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 11
    .line 12
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    return p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    add-int/2addr p2, v0

    .line 27
    .line 28
    :cond_1
    mul-int/lit8 p5, p5, 0x6

    .line 29
    add-int/2addr p5, p2

    .line 30
    .line 31
    if-le p5, p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 35
    .line 36
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 37
    return p1

    .line 38
    :cond_2
    return p2
.end method

.method private final _outputMultiByteChar(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 3
    .line 4
    .line 5
    const v1, 0xd800

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0xdfff

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    .line 18
    aput-byte v2, v0, p2

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x2

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-byte v3, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, p2, 0x3

    .line 27
    .line 28
    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    .line 29
    .line 30
    shr-int/lit8 v4, p1, 0xc

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0xf

    .line 33
    .line 34
    aget-byte v4, v3, v4

    .line 35
    .line 36
    aput-byte v4, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, p2, 0x4

    .line 39
    .line 40
    shr-int/lit8 v4, p1, 0x8

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 43
    .line 44
    aget-byte v4, v3, v4

    .line 45
    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x5

    .line 49
    .line 50
    shr-int/lit8 v4, p1, 0x4

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0xf

    .line 53
    .line 54
    aget-byte v4, v3, v4

    .line 55
    .line 56
    aput-byte v4, v0, v2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x6

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0xf

    .line 61
    .line 62
    aget-byte p1, v3, p1

    .line 63
    .line 64
    aput-byte p1, v0, v1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 68
    .line 69
    shr-int/lit8 v2, p1, 0xc

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0xe0

    .line 72
    int-to-byte v2, v2

    .line 73
    .line 74
    aput-byte v2, v0, p2

    .line 75
    .line 76
    add-int/lit8 v2, p2, 0x2

    .line 77
    .line 78
    shr-int/lit8 v3, p1, 0x6

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x3f

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x80

    .line 83
    int-to-byte v3, v3

    .line 84
    .line 85
    aput-byte v3, v0, v1

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x3

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x3f

    .line 90
    .line 91
    or-int/lit16 p1, p1, 0x80

    .line 92
    int-to-byte p1, p1

    .line 93
    .line 94
    aput-byte p1, v0, v2

    .line 95
    :goto_0
    return p2
.end method

.method private final _outputRawMultiByteChar(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xd800

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0xdfff

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    if-lt p3, p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x0

    sget-object p4, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->surhfFsBTwf:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    aget-char p2, p2, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputSurrogates(II)V

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    return p3

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 28
    .line 29
    iget p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 30
    .line 31
    add-int/lit8 v0, p4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v1, p1, 0xc

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0xe0

    .line 36
    int-to-byte v1, v1

    .line 37
    .line 38
    aput-byte v1, p2, p4

    .line 39
    .line 40
    add-int/lit8 v1, p4, 0x2

    .line 41
    .line 42
    shr-int/lit8 v2, p1, 0x6

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x3f

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x80

    .line 47
    int-to-byte v2, v2

    .line 48
    .line 49
    aput-byte v2, p2, v0

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x3

    .line 52
    .line 53
    iput p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x3f

    .line 56
    .line 57
    or-int/lit16 p1, p1, 0x80

    .line 58
    int-to-byte p1, p1

    .line 59
    .line 60
    aput-byte p1, p2, v1

    .line 61
    return p3
.end method

.method private final _writeBytes([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method private final _writeBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method private _writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lorg/codehaus/jackson/SerializableString;->asUnquotedUTF8()[B

    .line 4
    move-result-object v4

    .line 5
    array-length p3, v4

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-le p3, v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v5, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8Generator;->_handleLongCustomEscape([BII[BI)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    add-int/2addr p2, p3

    .line 25
    return p2
.end method

.method private final _writeCustomStringSegment2([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    sub-int v1, p3, p2

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x6

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 21
    .line 22
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    .line 23
    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 30
    .line 31
    :goto_0
    if-ge p2, p3, :cond_a

    .line 32
    .line 33
    add-int/lit8 v5, p2, 0x1

    .line 34
    .line 35
    aget-char p2, p1, p2

    .line 36
    .line 37
    const/16 v6, 0x7f

    .line 38
    .line 39
    if-gt p2, v6, :cond_6

    .line 40
    .line 41
    aget v6, v2, p2

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v0, 0x1

    .line 46
    int-to-byte p2, p2

    .line 47
    .line 48
    aput-byte p2, v1, v0

    .line 49
    move p2, v5

    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    if-lez v6, :cond_3

    .line 54
    .line 55
    add-int/lit8 p2, v0, 0x1

    .line 56
    .line 57
    const/16 v7, 0x5c

    .line 58
    .line 59
    aput-byte v7, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    int-to-byte v6, v6

    .line 63
    .line 64
    aput-byte v6, v1, p2

    .line 65
    :goto_1
    move p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, -0x2

    .line 68
    .line 69
    if-ne v6, v7, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    sub-int p2, p3, v5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v0, v6, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lorg/codehaus/jackson/JsonGenerationException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v0, "Invalid custom escape definitions; custom escape not found for character code 0x"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, ", although was supposed to have one"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    if-le p2, v3, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4, p2}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    sub-int p2, p3, v5

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v0, v6, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I

    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_8
    const/16 v6, 0x7ff

    .line 142
    .line 143
    if-gt p2, v6, :cond_9

    .line 144
    .line 145
    add-int/lit8 v6, v0, 0x1

    .line 146
    .line 147
    shr-int/lit8 v7, p2, 0x6

    .line 148
    .line 149
    or-int/lit16 v7, v7, 0xc0

    .line 150
    int-to-byte v7, v7

    .line 151
    .line 152
    aput-byte v7, v1, v0

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    and-int/lit8 p2, p2, 0x3f

    .line 157
    .line 158
    or-int/lit16 p2, p2, 0x80

    .line 159
    int-to-byte p2, p2

    .line 160
    .line 161
    aput-byte p2, v1, v6

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    .line 166
    move-result p2

    .line 167
    move v0, p2

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_a
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 171
    return-void
.end method

.method private _writeGenericEscape(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-byte v2, v0, p2

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x2

    .line 11
    .line 12
    const/16 v3, 0x75

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    shr-int/lit8 v1, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 v3, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x3

    .line 25
    .line 26
    sget-object v5, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    .line 27
    .line 28
    shr-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, v5, v3

    .line 31
    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0xf

    .line 37
    .line 38
    aget-byte v1, v5, v1

    .line 39
    .line 40
    aput-byte v1, v0, v4

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, p2, 0x3

    .line 46
    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    aput-byte v3, v0, v2

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    aput-byte v3, v0, v1

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 56
    .line 57
    sget-object v2, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    .line 58
    .line 59
    shr-int/lit8 v3, p1, 0x4

    .line 60
    .line 61
    aget-byte v3, v2, v3

    .line 62
    .line 63
    aput-byte v3, v0, p2

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0xf

    .line 68
    .line 69
    aget-byte p1, v2, p1

    .line 70
    .line 71
    aput-byte p1, v0, v1

    .line 72
    return p2
.end method

.method private final _writeLongString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 4
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v2, p1, v0

    return-void
.end method

.method private final _writeLongString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 8
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v0, 0x22

    aput-byte v0, p1, p2

    .line 11
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    .line 12
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v0, p1, p2

    return-void
.end method

.method private final _writeNull()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->NULL_BYTES:[B

    .line 14
    .line 15
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 16
    .line 17
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 27
    return-void
.end method

.method private final _writeQuotedInt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 14
    .line 15
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 34
    .line 35
    aput-byte v3, v0, p1

    .line 36
    return-void
.end method

.method private final _writeQuotedLong(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 14
    .line 15
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[BI)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 34
    .line 35
    aput-byte v3, p2, p1

    .line 36
    return-void
.end method

.method private final _writeQuotedRaw(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    .line 29
    .line 30
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 31
    .line 32
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 40
    .line 41
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 46
    .line 47
    aput-byte v2, p1, v0

    .line 48
    return-void
.end method

.method private final _writeSegmentedRaw([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_5

    .line 7
    .line 8
    :cond_0
    aget-char v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    if-lt v2, v3, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 19
    .line 20
    if-lt v2, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v4, 0x800

    .line 30
    .line 31
    if-ge p2, v4, :cond_2

    .line 32
    .line 33
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    shr-int/lit8 v6, p2, 0x6

    .line 38
    .line 39
    or-int/lit16 v6, v6, 0xc0

    .line 40
    int-to-byte v6, v6

    .line 41
    .line 42
    aput-byte v6, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0x3f

    .line 49
    or-int/2addr p2, v3

    .line 50
    int-to-byte p2, p2

    .line 51
    .line 52
    aput-byte p2, v1, v5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    .line 57
    :goto_1
    move p2, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 61
    .line 62
    if-lt v3, v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 66
    .line 67
    :cond_4
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 72
    int-to-byte v2, v2

    .line 73
    .line 74
    aput-byte v2, v1, v3

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    if-lt p2, p3, :cond_0

    .line 79
    :cond_5
    return-void
.end method

.method private final _writeStringSegment([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 6
    .line 7
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 8
    .line 9
    :goto_0
    if-ge p2, p3, :cond_1

    .line 10
    .line 11
    aget-char v3, p1, p2

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    if-gt v3, v4, :cond_1

    .line 16
    .line 17
    aget v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 23
    int-to-byte v3, v3

    .line 24
    .line 25
    aput-byte v3, v1, v0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomStringSegment2([CII)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment2([CII)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegmentASCII2([CII)V

    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method private final _writeStringSegment2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    sub-int v1, p3, p2

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x6

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_5

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    aget-char p2, p1, p2

    .line 27
    .line 28
    const/16 v4, 0x7f

    .line 29
    .line 30
    if-gt p2, v4, :cond_3

    .line 31
    .line 32
    aget v4, v2, p2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    int-to-byte p2, p2

    .line 38
    .line 39
    aput-byte p2, v1, v0

    .line 40
    move p2, v3

    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-lez v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 47
    .line 48
    const/16 v5, 0x5c

    .line 49
    .line 50
    aput-byte v5, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    aput-byte v4, v1, p2

    .line 56
    :goto_1
    move p2, v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v4, 0x7ff

    .line 65
    .line 66
    if-gt p2, v4, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    shr-int/lit8 v5, p2, 0x6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0xc0

    .line 73
    int-to-byte v5, v5

    .line 74
    .line 75
    aput-byte v5, v1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0x3f

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x80

    .line 82
    int-to-byte p2, p2

    .line 83
    .line 84
    aput-byte p2, v1, v4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    .line 89
    move-result p2

    .line 90
    move v0, p2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 94
    return-void
.end method

.method private final _writeStringSegmentASCII2([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    sub-int v1, p3, p2

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x6

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 21
    .line 22
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    .line 23
    .line 24
    :goto_0
    if-ge p2, p3, :cond_6

    .line 25
    .line 26
    add-int/lit8 v4, p2, 0x1

    .line 27
    .line 28
    aget-char p2, p1, p2

    .line 29
    .line 30
    const/16 v5, 0x7f

    .line 31
    .line 32
    if-gt p2, v5, :cond_3

    .line 33
    .line 34
    aget v5, v2, p2

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 39
    int-to-byte p2, p2

    .line 40
    .line 41
    aput-byte p2, v1, v0

    .line 42
    move p2, v4

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 p2, v0, 0x1

    .line 49
    .line 50
    const/16 v6, 0x5c

    .line 51
    .line 52
    aput-byte v6, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    int-to-byte v5, v5

    .line 56
    .line 57
    aput-byte v5, v1, p2

    .line 58
    :goto_1
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-le p2, v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    const/16 v5, 0x7ff

    .line 74
    .line 75
    if-gt p2, v5, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    shr-int/lit8 v6, p2, 0x6

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0xc0

    .line 82
    int-to-byte v6, v6

    .line 83
    .line 84
    aput-byte v6, v1, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    and-int/lit8 p2, p2, 0x3f

    .line 89
    .line 90
    or-int/lit16 p2, p2, 0x80

    .line 91
    int-to-byte p2, p2

    .line 92
    .line 93
    aput-byte p2, v1, v5

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    .line 98
    move-result p2

    .line 99
    move v0, p2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 103
    return-void
.end method

.method private final _writeStringSegments(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v3, v4

    .line 4
    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v3, v4

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v3, v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 7
    :cond_0
    invoke-direct {p0, v1, v2, v4}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    sub-int/2addr v0, v4

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final _writeStringSegments([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 8
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final _writeUTF8Segment([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    move v2, p2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment2([BII)V

    .line 21
    return-void

    .line 22
    :cond_0
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 26
    add-int/2addr v0, p3

    .line 27
    .line 28
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 36
    .line 37
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 43
    add-int/2addr p1, p3

    .line 44
    .line 45
    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 46
    return-void
.end method

.method private final _writeUTF8Segment2([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    mul-int/lit8 v1, p3, 0x6

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 13
    .line 14
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 17
    .line 18
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 19
    add-int/2addr p3, p2

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_4

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    if-ltz p2, :cond_3

    .line 28
    .line 29
    aget v4, v2, p2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-lez v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    const/16 v5, 0x5c

    .line 39
    .line 40
    aput-byte v5, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    int-to-byte v4, v4

    .line 44
    .line 45
    aput-byte v4, v1, p2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    .line 50
    move-result p2

    .line 51
    move v0, p2

    .line 52
    :goto_1
    move p2, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    aput-byte p2, v1, v0

    .line 58
    move p2, v3

    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 63
    return-void
.end method

.method private final _writeUTF8Segments([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment([BII)V

    .line 10
    add-int/2addr p2, v0

    .line 11
    sub-int/2addr p3, v0

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    return-void
.end method


# virtual methods
.method protected final _decodeSurrogate(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xdc00

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v1, 0xdfff

    .line 9
    .line 10
    if-le p2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Incomplete surrogate pair: first char 0x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", second 0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    sub-int/2addr p1, v1

    .line 51
    .line 52
    shl-int/lit8 p1, p1, 0xa

    .line 53
    .line 54
    const/high16 v1, 0x10000

    .line 55
    add-int/2addr p1, v1

    .line 56
    sub-int/2addr p2, v0

    .line 57
    add-int/2addr p1, p2

    .line 58
    return p1
.end method

.method protected final _flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :cond_0
    return-void
.end method

.method protected final _outputSurrogates(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_decodeSurrogate(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 11
    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 18
    .line 19
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    shr-int/lit8 v2, p1, 0x12

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0xf0

    .line 26
    int-to-byte v2, v2

    .line 27
    .line 28
    aput-byte v2, p2, v0

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    shr-int/lit8 v3, p1, 0xc

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x3f

    .line 35
    .line 36
    or-int/lit16 v3, v3, 0x80

    .line 37
    int-to-byte v3, v3

    .line 38
    .line 39
    aput-byte v3, p2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x3

    .line 42
    .line 43
    shr-int/lit8 v3, p1, 0x6

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x3f

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x80

    .line 48
    int-to-byte v3, v3

    .line 49
    .line 50
    aput-byte v3, p2, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x3f

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x80

    .line 59
    int-to-byte p1, p1

    .line 60
    .line 61
    aput-byte p1, p2, v1

    .line 62
    return-void
.end method

.method protected _releaseBuffers()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 12
    .line 13
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseWriteEncodingBuffer([B)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 23
    .line 24
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseConcatBuffer([C)V

    .line 28
    :cond_1
    return-void
.end method

.method protected final _verifyPrettyValueWrite(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cantHappen()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method protected final _verifyValueWrite(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeValue()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Can not "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", expecting field name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    if-eq v0, p1, :cond_3

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x20

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x3a

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const/16 v0, 0x2c

    .line 57
    .line 58
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 59
    .line 60
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 61
    .line 62
    if-lt v1, v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 68
    .line 69
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 70
    .line 71
    aput-byte v0, v1, v2

    .line 72
    add-int/2addr v2, p1

    .line 73
    .line 74
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method protected _writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p4, -0x3

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    :goto_0
    shr-int/2addr v2, v3

    .line 13
    .line 14
    :cond_0
    if-gt p3, v0, :cond_2

    .line 15
    .line 16
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 17
    .line 18
    if-le v4, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 24
    .line 25
    aget-byte v5, p2, p3

    .line 26
    .line 27
    shl-int/lit8 v5, v5, 0x8

    .line 28
    .line 29
    add-int/lit8 v6, p3, 0x2

    .line 30
    .line 31
    aget-byte v4, p2, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    or-int/2addr v4, v5

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x3

    .line 39
    .line 40
    aget-byte v5, p2, v6

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    or-int/2addr v4, v5

    .line 44
    .line 45
    iget-object v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 46
    .line 47
    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v5, v6}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Chunk(I[BI)I

    .line 51
    move-result v4

    .line 52
    .line 53
    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    const/16 v6, 0x5c

    .line 64
    .line 65
    aput-byte v6, v2, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 70
    .line 71
    const/16 v4, 0x6e

    .line 72
    .line 73
    aput-byte v4, v2, v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sub-int/2addr p4, p3

    .line 80
    .line 81
    if-lez p4, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 84
    .line 85
    if-le v0, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 91
    .line 92
    aget-byte p3, p2, p3

    .line 93
    .line 94
    shl-int/lit8 p3, p3, 0x10

    .line 95
    .line 96
    if-ne p4, v3, :cond_4

    .line 97
    .line 98
    aget-byte p2, p2, v0

    .line 99
    .line 100
    and-int/lit16 p2, p2, 0xff

    .line 101
    .line 102
    shl-int/lit8 p2, p2, 0x8

    .line 103
    or-int/2addr p3, p2

    .line 104
    .line 105
    :cond_4
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 106
    .line 107
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3, p4, p2, v0}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Partial(II[BI)I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 114
    :cond_5
    return-void
.end method

.method protected final _writeFieldName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-gt v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt v0, p1, :cond_3

    .line 10
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr p1, v0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le p1, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, p1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, p1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 17
    :cond_5
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v2, p1, v0

    return-void
.end method

.method protected final _writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    .line 19
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    return-void

    .line 21
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 24
    array-length v1, p1

    add-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    .line 25
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-ge v4, v5, :cond_2

    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr p1, v1

    .line 28
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, p1

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    .line 30
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 32
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, p1, v0

    :goto_0
    return-void
.end method

.method protected final _writePPFieldName(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {p2, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {p2, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 3
    :goto_0
    sget-object p2, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v1, 0x22

    aput-byte v1, p2, v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 8
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-gt p2, v0, :cond_4

    .line 9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt p2, p1, :cond_3

    .line 11
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr p1, p2

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, p1, v2, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, p1, v2, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, p2, :cond_5

    .line 17
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 18
    :cond_5
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v1, p1, p2

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected final _writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {p2, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {p2, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 22
    :goto_0
    sget-object p2, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result p2

    const/16 v0, 0x22

    if-eqz p2, :cond_2

    .line 23
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v1, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v0, v1, v2

    .line 26
    :cond_2
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    if-eqz p2, :cond_4

    .line 27
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, p2, :cond_3

    .line 28
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 29
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v0, p1, p2

    :cond_4
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
    .line 3
    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeEndArray()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeEndObject()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_releaseBuffers()V

    .line 86
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    :cond_0
    return-void
.end method

.method public getCharacterEscapes()Lorg/codehaus/jackson/io/CharacterEscapes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 3
    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    .line 3
    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public setCharacterEscapes(Lorg/codehaus/jackson/io/CharacterEscapes;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 16
    :goto_0
    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    .line 6
    return-object p0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "write binary value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    add-int/2addr p4, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    .line 31
    .line 32
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 33
    .line 34
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 35
    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 42
    .line 43
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 44
    .line 45
    add-int/lit8 p3, p2, 0x1

    .line 46
    .line 47
    iput p3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 48
    .line 49
    aput-byte v2, p1, p2

    .line 50
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "write boolean value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lorg/codehaus/jackson/impl/Utf8Generator;->TRUE_BYTES:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lorg/codehaus/jackson/impl/Utf8Generator;->FALSE_BYTES:[B

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 27
    .line 28
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    .line 37
    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 38
    return-void
.end method

.method public final writeEndArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Current context not an ARRAY but "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getEntryCount()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 51
    .line 52
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 60
    .line 61
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 66
    .line 67
    const/16 v2, 0x5d

    .line 68
    .line 69
    aput-byte v2, v0, v1

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 78
    return-void
.end method

.method public final writeEndObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Current context not an object but "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getEntryCount()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 51
    .line 52
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 60
    .line 61
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 66
    .line 67
    const/16 v2, 0x7d

    .line 68
    .line 69
    aput-byte v2, v0, v1

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 78
    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 5
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 18
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 21
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 23
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 24
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 13
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "write null value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    .line 9
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedInt(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedLong(J)V

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[BI)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 31
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 26
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 13
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 21
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 22
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 23
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    :goto_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 3
    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    .line 4
    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p0, v3, v1, v4}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 7
    array-length v1, v0

    if-ge p3, v1, :cond_0

    move v1, p3

    :cond_0
    add-int v2, p2, v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    invoke-virtual {p0, v0, v3, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw([CII)V

    sub-int/2addr p3, v1

    move p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeRaw([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 10
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeSegmentedRaw([CII)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 13
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    .line 15
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "write text value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([BII)V

    .line 30
    .line 31
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 32
    .line 33
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 41
    .line 42
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 43
    .line 44
    add-int/lit8 p3, p2, 0x1

    .line 45
    .line 46
    iput p3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 47
    .line 48
    aput-byte v2, p1, p2

    .line 49
    return-void
.end method

.method public final writeStartArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "start an array"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 24
    .line 25
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 33
    .line 34
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 39
    .line 40
    const/16 v2, 0x5b

    .line 41
    .line 42
    aput-byte v2, v0, v1

    .line 43
    :goto_0
    return-void
.end method

.method public final writeStartObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "start an object"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 24
    .line 25
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 33
    .line 34
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 39
    .line 40
    const/16 v2, 0x7b

    .line 41
    .line 42
    aput-byte v2, v0, v1

    .line 43
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeLongString(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-le v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, p1, v2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeLongString([CII)V

    return-void

    .line 9
    :cond_2
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr p1, v0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v3, 0x22

    aput-byte v3, p1, v1

    .line 12
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, p1, v2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    .line 13
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 28
    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 32
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    .line 33
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v2, p1, v0

    return-void
.end method

.method public writeString([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 16
    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 20
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    .line 21
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v2, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    .line 25
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt p1, p2, :cond_3

    .line 26
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 27
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, p1, p2

    return-void
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "write text value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    .line 29
    .line 30
    if-gt p3, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment([BII)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segments([BII)V

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 40
    .line 41
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 42
    .line 43
    if-lt p1, p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 49
    .line 50
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 51
    .line 52
    add-int/lit8 p3, p2, 0x1

    .line 53
    .line 54
    iput p3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 55
    .line 56
    aput-byte v2, p1, p2

    .line 57
    return-void
.end method
