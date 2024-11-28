.class public Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;


# static fields
.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _inputBuffer:[B

.field protected _origBufferLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 4
    .line 5
    sget-object p1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->NO_BYTES:[B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 8
    return-void
.end method

.method private final _decodeCharEscape()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final _decodeFastCharEscape()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x22

    .line 13
    .line 14
    if-eq v3, v4, :cond_8

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v3, v4, :cond_8

    .line 19
    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-eq v3, v4, :cond_8

    .line 23
    .line 24
    const/16 v4, 0x62

    .line 25
    .line 26
    if-eq v3, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x66

    .line 29
    .line 30
    if-eq v3, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x6e

    .line 33
    .line 34
    if-eq v3, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x72

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x74

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x75

    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    int-to-char v0, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 57
    .line 58
    aget-byte v0, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 67
    .line 68
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    aget-byte v0, v0, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    shl-int/lit8 v0, v1, 0x4

    .line 83
    or-int/2addr v0, v2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 86
    .line 87
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 92
    .line 93
    aget-byte v1, v1, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-ltz v2, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x4

    .line 102
    or-int/2addr v0, v2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 105
    .line 106
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 111
    .line 112
    aget-byte v1, v1, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-ltz v2, :cond_1

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x4

    .line 121
    or-int/2addr v0, v2

    .line 122
    return v0

    .line 123
    :cond_1
    move v0, v1

    .line 124
    .line 125
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 126
    .line 127
    const-string v1, "expected a hex-digit for character escape sequence"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 131
    const/4 v0, -0x1

    .line 132
    return v0

    .line 133
    .line 134
    :cond_3
    const/16 v0, 0x9

    .line 135
    return v0

    .line 136
    .line 137
    :cond_4
    const/16 v0, 0xd

    .line 138
    return v0

    .line 139
    .line 140
    :cond_5
    const/16 v0, 0xa

    .line 141
    return v0

    .line 142
    .line 143
    :cond_6
    const/16 v0, 0xc

    .line 144
    return v0

    .line 145
    .line 146
    :cond_7
    const/16 v0, 0x8

    .line 147
    return v0

    .line 148
    :cond_8
    int-to-char v0, v3

    .line 149
    return v0
.end method

.method private _decodeSplitEscaped(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 10
    .line 11
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 15
    .line 16
    add-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 19
    .line 20
    aget-byte v5, v3, v0

    .line 21
    .line 22
    if-ne p2, v2, :cond_9

    .line 23
    .line 24
    const/16 p2, 0x22

    .line 25
    .line 26
    if-eq v5, p2, :cond_8

    .line 27
    .line 28
    const/16 p2, 0x2f

    .line 29
    .line 30
    if-eq v5, p2, :cond_8

    .line 31
    .line 32
    const/16 p2, 0x5c

    .line 33
    .line 34
    if-eq v5, p2, :cond_8

    .line 35
    .line 36
    const/16 p2, 0x62

    .line 37
    .line 38
    if-eq v5, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x66

    .line 41
    .line 42
    if-eq v5, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x6e

    .line 45
    .line 46
    if-eq v5, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x72

    .line 49
    .line 50
    if-eq v5, p2, :cond_4

    .line 51
    .line 52
    const/16 p2, 0x74

    .line 53
    .line 54
    if-eq v5, p2, :cond_3

    .line 55
    .line 56
    const/16 p2, 0x75

    .line 57
    .line 58
    if-eq v5, p2, :cond_1

    .line 59
    int-to-char p1, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    .line 67
    if-lt v4, v1, :cond_2

    .line 68
    .line 69
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 70
    .line 71
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 72
    return v2

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 77
    .line 78
    aget-byte v5, v3, v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 p1, 0x9

    .line 82
    return p1

    .line 83
    .line 84
    :cond_4
    const/16 p1, 0xd

    .line 85
    return p1

    .line 86
    .line 87
    :cond_5
    const/16 p1, 0xa

    .line 88
    return p1

    .line 89
    .line 90
    :cond_6
    const/16 p1, 0xc

    .line 91
    return p1

    .line 92
    .line 93
    :cond_7
    const/16 p1, 0x8

    .line 94
    return p1

    .line 95
    :cond_8
    return v5

    .line 96
    .line 97
    :cond_9
    :goto_0
    and-int/lit16 v0, v5, 0xff

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-gez v1, :cond_a

    .line 104
    .line 105
    const-string v3, "expected a hex-digit for character escape sequence"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 109
    :cond_a
    const/4 v0, 0x4

    .line 110
    shl-int/2addr p1, v0

    .line 111
    or-int/2addr p1, v1

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    if-ne p2, v0, :cond_b

    .line 116
    return p1

    .line 117
    .line 118
    :cond_b
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 119
    .line 120
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_c

    .line 123
    .line 124
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 125
    .line 126
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 127
    return v2

    .line 128
    .line 129
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 130
    .line 131
    add-int/lit8 v3, v0, 0x1

    .line 132
    .line 133
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 134
    .line 135
    aget-byte v0, v1, v0

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    goto :goto_1
.end method

.method private final _decodeSplitMultiByte(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p2, v1, :cond_7

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p2, v2, :cond_5

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    const-string p2, "string value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 29
    int-to-char p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 40
    .line 41
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 42
    .line 43
    add-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    aget-byte p2, p2, p3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_2
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 55
    .line 56
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 57
    .line 58
    const/16 p1, 0x2c

    .line 59
    .line 60
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 61
    return v0

    .line 62
    .line 63
    :cond_3
    and-int/lit8 p1, p1, 0xf

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 68
    .line 69
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 70
    .line 71
    add-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 74
    .line 75
    aget-byte p2, p2, p3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    :cond_4
    const/16 p2, 0x2b

    .line 83
    .line 84
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 85
    .line 86
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 87
    .line 88
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 89
    return v0

    .line 90
    .line 91
    :cond_5
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 94
    .line 95
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 96
    .line 97
    add-int/lit8 v0, p3, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 100
    .line 101
    aget-byte p2, p2, p3

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 108
    int-to-char p1, p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 112
    return v1

    .line 113
    .line 114
    :cond_6
    const/16 p2, 0x2a

    .line 115
    .line 116
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 117
    .line 118
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 119
    return v0

    .line 120
    :cond_7
    const/4 p1, -0x1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    const/16 p1, 0x29

    .line 129
    .line 130
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 131
    return v0

    .line 132
    .line 133
    :cond_8
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 134
    int-to-char p1, p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 138
    return v1
.end method

.method private final _decodeSplitUTF8_3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 p2, p3, 0xc0

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    and-int/lit16 p2, p3, 0xff

    .line 12
    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 17
    .line 18
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x3f

    .line 21
    or-int/2addr p1, p2

    .line 22
    .line 23
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 26
    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x2b

    .line 30
    .line 31
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 32
    .line 33
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    .line 40
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 45
    .line 46
    aget-byte p3, p3, p2

    .line 47
    .line 48
    :cond_2
    and-int/lit16 p2, p3, 0xc0

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    and-int/lit16 p2, p3, 0xff

    .line 53
    .line 54
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0x6

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0x3f

    .line 64
    or-int/2addr p1, p3

    .line 65
    int-to-char p1, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 69
    return v1
.end method

.method private final _decodeSplitUTF8_4(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const/16 v3, 0x80

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ne p2, v4, :cond_2

    .line 10
    .line 11
    and-int/lit16 p2, p3, 0xc0

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    and-int/lit16 p2, p3, 0xff

    .line 16
    .line 17
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    and-int/lit8 p2, p3, 0x3f

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 30
    .line 31
    if-lt p2, p3, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 34
    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 36
    .line 37
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 38
    return v0

    .line 39
    .line 40
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 41
    .line 42
    add-int/lit8 v5, p2, 0x1

    .line 43
    .line 44
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 45
    .line 46
    aget-byte p3, p3, p2

    .line 47
    move p2, v2

    .line 48
    .line 49
    :cond_2
    if-ne p2, v2, :cond_5

    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xc0

    .line 52
    .line 53
    if-eq p2, v3, :cond_3

    .line 54
    .line 55
    and-int/lit16 p2, p3, 0xff

    .line 56
    .line 57
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 61
    .line 62
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 63
    .line 64
    and-int/lit8 p2, p3, 0x3f

    .line 65
    or-int/2addr p1, p2

    .line 66
    .line 67
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 70
    .line 71
    if-lt p2, p3, :cond_4

    .line 72
    .line 73
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 74
    .line 75
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 79
    return v0

    .line 80
    .line 81
    :cond_4
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 82
    .line 83
    add-int/lit8 v0, p2, 0x1

    .line 84
    .line 85
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 86
    .line 87
    aget-byte p3, p3, p2

    .line 88
    .line 89
    :cond_5
    and-int/lit16 p2, p3, 0xc0

    .line 90
    .line 91
    if-eq p2, v3, :cond_6

    .line 92
    .line 93
    and-int/lit16 p2, p3, 0xff

    .line 94
    .line 95
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 99
    .line 100
    :cond_6
    shl-int/lit8 p1, p1, 0x6

    .line 101
    .line 102
    and-int/lit8 p2, p3, 0x3f

    .line 103
    or-int/2addr p1, p2

    .line 104
    .line 105
    const/high16 p2, 0x10000

    .line 106
    sub-int/2addr p1, p2

    .line 107
    .line 108
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 109
    .line 110
    shr-int/lit8 p3, p1, 0xa

    .line 111
    .line 112
    .line 113
    const v0, 0xd800

    .line 114
    or-int/2addr p3, v0

    .line 115
    int-to-char p3, p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0x3ff

    .line 121
    .line 122
    .line 123
    const p2, 0xdc00

    .line 124
    or-int/2addr p1, p2

    .line 125
    .line 126
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 127
    int-to-char p1, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 131
    return v4
.end method

.method private final _decodeUTF8_2(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xc0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xff

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x6

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x3f

    .line 20
    or-int/2addr p1, p2

    .line 21
    return p1
.end method

.method private final _decodeUTF8_3(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 3
    .line 4
    and-int/lit16 v0, p2, 0xc0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    and-int/lit16 v0, p2, 0xff

    .line 11
    .line 12
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 16
    .line 17
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x3f

    .line 20
    or-int/2addr p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p3, 0xc0

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    and-int/lit16 p2, p3, 0xff

    .line 27
    .line 28
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 p2, p3, 0x3f

    .line 36
    or-int/2addr p1, p2

    .line 37
    return p1
.end method

.method private final _decodeUTF8_4(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xc0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xff

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x6

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x3f

    .line 20
    or-int/2addr p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p3, 0xc0

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    and-int/lit16 p2, p3, 0xff

    .line 27
    .line 28
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 p2, p3, 0x3f

    .line 36
    or-int/2addr p1, p2

    .line 37
    .line 38
    and-int/lit16 p2, p4, 0xc0

    .line 39
    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p4, 0xff

    .line 43
    .line 44
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 48
    .line 49
    :cond_2
    shl-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    and-int/lit8 p2, p4, 0x3f

    .line 52
    or-int/2addr p1, p2

    .line 53
    .line 54
    const/high16 p2, 0x10000

    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1
.end method

.method private final _fastParseName()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget-byte v4, v0, v2

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    aget v5, v1, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const/16 v7, 0x22

    .line 18
    .line 19
    if-nez v5, :cond_8

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    aget v8, v1, v3

    .line 28
    .line 29
    if-nez v8, :cond_6

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x8

    .line 32
    or-int/2addr v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    aget-byte v5, v0, v5

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    aget v8, v1, v5

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x8

    .line 45
    or-int/2addr v3, v5

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x4

    .line 48
    .line 49
    aget-byte v4, v0, v4

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    aget v8, v1, v4

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x8

    .line 58
    or-int/2addr v3, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x5

    .line 61
    .line 62
    aget-byte v0, v0, v5

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    aget v1, v1, v0

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_0
    if-ne v0, v7, :cond_1

    .line 78
    .line 79
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    const/4 v0, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    return-object v6

    .line 87
    .line 88
    :cond_2
    if-ne v4, v7, :cond_3

    .line 89
    .line 90
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    const/4 v0, 0x3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    return-object v6

    .line 98
    .line 99
    :cond_4
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 102
    const/4 v0, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    return-object v6

    .line 109
    .line 110
    :cond_6
    if-ne v3, v7, :cond_7

    .line 111
    .line 112
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_7
    return-object v6

    .line 120
    .line 121
    :cond_8
    if-ne v4, v7, :cond_9

    .line 122
    .line 123
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    return-object v0

    .line 127
    :cond_9
    return-object v6
.end method

.method private _finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 5
    .line 6
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 15
    .line 16
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 17
    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 19
    .line 20
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 21
    .line 22
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 32
    .line 33
    aget-byte v2, v3, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    const/16 v3, 0x27

    .line 38
    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    if-lez p3, :cond_2

    .line 42
    array-length v1, v0

    .line 43
    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    array-length v1, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    .line 57
    move-result p2

    .line 58
    .line 59
    aput p2, v0, p1

    .line 60
    move p1, v1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_5
    const/16 v3, 0x22

    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v6, 0x1

    .line 92
    .line 93
    if-eq v2, v3, :cond_d

    .line 94
    .line 95
    aget v3, v1, v2

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    const/16 v3, 0x5c

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    if-eq v2, v3, :cond_6

    .line 104
    .line 105
    const-string v3, "name"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    .line 113
    move-result v2

    .line 114
    .line 115
    if-gez v2, :cond_7

    .line 116
    .line 117
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 118
    .line 119
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 120
    .line 121
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 122
    .line 123
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 124
    .line 125
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 126
    .line 127
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_7
    :goto_2
    const/16 v3, 0x7f

    .line 133
    .line 134
    if-le v2, v3, :cond_d

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    if-lt p3, v5, :cond_9

    .line 138
    array-length p3, v0

    .line 139
    .line 140
    if-lt p1, p3, :cond_8

    .line 141
    array-length p3, v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 148
    .line 149
    :cond_8
    add-int/lit8 p3, p1, 0x1

    .line 150
    .line 151
    aput p2, v0, p1

    .line 152
    move p1, p3

    .line 153
    move p2, v3

    .line 154
    move p3, p2

    .line 155
    .line 156
    :cond_9
    const/16 v4, 0x800

    .line 157
    .line 158
    if-ge v2, v4, :cond_a

    .line 159
    .line 160
    shl-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    shr-int/lit8 v3, v2, 0x6

    .line 163
    .line 164
    or-int/lit16 v3, v3, 0xc0

    .line 165
    or-int/2addr p2, v3

    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_a
    shl-int/lit8 p2, p2, 0x8

    .line 171
    .line 172
    shr-int/lit8 v4, v2, 0xc

    .line 173
    .line 174
    or-int/lit16 v4, v4, 0xe0

    .line 175
    or-int/2addr p2, v4

    .line 176
    .line 177
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    if-lt p3, v5, :cond_c

    .line 180
    array-length p3, v0

    .line 181
    .line 182
    if-lt p1, p3, :cond_b

    .line 183
    array-length p3, v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 190
    .line 191
    :cond_b
    add-int/lit8 p3, p1, 0x1

    .line 192
    .line 193
    aput p2, v0, p1

    .line 194
    move p1, p3

    .line 195
    move p3, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move v3, p2

    .line 198
    .line 199
    :goto_3
    shl-int/lit8 p2, v3, 0x8

    .line 200
    .line 201
    shr-int/lit8 v3, v2, 0x6

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x3f

    .line 204
    .line 205
    or-int/lit16 v3, v3, 0x80

    .line 206
    or-int/2addr p2, v3

    .line 207
    add-int/2addr p3, v6

    .line 208
    .line 209
    :goto_4
    and-int/lit8 v2, v2, 0x3f

    .line 210
    .line 211
    or-int/lit16 v2, v2, 0x80

    .line 212
    .line 213
    :cond_d
    if-ge p3, v5, :cond_e

    .line 214
    .line 215
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    shl-int/lit8 p2, p2, 0x8

    .line 218
    or-int/2addr p2, v2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :cond_e
    array-length p3, v0

    .line 222
    .line 223
    if-lt p1, p3, :cond_f

    .line 224
    array-length p3, v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 231
    .line 232
    :cond_f
    add-int/lit8 p3, p1, 0x1

    .line 233
    .line 234
    aput p2, v0, p1

    .line 235
    move p1, p3

    .line 236
    move p2, v2

    .line 237
    move p3, v6

    .line 238
    .line 239
    goto/16 :goto_0
.end method

.method private final _finishAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 19
    .line 20
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x5

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 25
    .line 26
    const/16 v7, 0x2d

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 31
    .line 32
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 38
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    return-object v0

    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    if-lt v3, v6, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 52
    move-result-object v2

    .line 53
    move v3, v8

    .line 54
    .line 55
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 56
    array-length v9, v2

    .line 57
    sub-int/2addr v9, v3

    .line 58
    add-int/2addr v9, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    .line 64
    :goto_1
    if-ge v4, v6, :cond_0

    .line 65
    .line 66
    add-int/lit8 v9, v4, 0x1

    .line 67
    .line 68
    aget-byte v10, v1, v4

    .line 69
    .line 70
    and-int/lit16 v10, v10, 0xff

    .line 71
    .line 72
    aget v11, v0, v10

    .line 73
    .line 74
    if-eqz v11, :cond_d

    .line 75
    .line 76
    const/16 v12, 0x22

    .line 77
    .line 78
    if-eq v10, v12, :cond_d

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    if-lt v9, v5, :cond_5

    .line 82
    .line 83
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 89
    .line 90
    aget v2, v0, v10

    .line 91
    .line 92
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 93
    .line 94
    if-ge v9, v3, :cond_3

    .line 95
    move v8, v6

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, v10, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 104
    .line 105
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 120
    move-result v3

    .line 121
    .line 122
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_5
    if-eq v11, v6, :cond_b

    .line 126
    const/4 v6, 0x2

    .line 127
    .line 128
    if-eq v11, v6, :cond_a

    .line 129
    const/4 v6, 0x3

    .line 130
    .line 131
    if-eq v11, v6, :cond_9

    .line 132
    const/4 v6, 0x4

    .line 133
    .line 134
    if-eq v11, v6, :cond_7

    .line 135
    .line 136
    const/16 v4, 0x20

    .line 137
    .line 138
    if-ge v10, v4, :cond_6

    .line 139
    .line 140
    const-string v4, "string value"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v10, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 148
    :goto_2
    move v4, v9

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 152
    .line 153
    add-int/lit8 v7, v4, 0x2

    .line 154
    .line 155
    aget-byte v9, v6, v9

    .line 156
    .line 157
    add-int/lit8 v11, v4, 0x3

    .line 158
    .line 159
    aget-byte v7, v6, v7

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    aget-byte v6, v6, v11

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v10, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    .line 167
    move-result v6

    .line 168
    .line 169
    add-int/lit8 v7, v3, 0x1

    .line 170
    .line 171
    shr-int/lit8 v9, v6, 0xa

    .line 172
    .line 173
    .line 174
    const v10, 0xd800

    .line 175
    or-int/2addr v9, v10

    .line 176
    int-to-char v9, v9

    .line 177
    .line 178
    aput-char v9, v2, v3

    .line 179
    array-length v3, v2

    .line 180
    .line 181
    if-lt v7, v3, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 187
    move-result-object v2

    .line 188
    move v3, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v3, v7

    .line 191
    .line 192
    :goto_3
    and-int/lit16 v6, v6, 0x3ff

    .line 193
    .line 194
    .line 195
    const v7, 0xdc00

    .line 196
    .line 197
    or-int v10, v6, v7

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_9
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 201
    .line 202
    add-int/lit8 v7, v4, 0x2

    .line 203
    .line 204
    aget-byte v9, v6, v9

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x3

    .line 207
    .line 208
    aget-byte v6, v6, v7

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v10, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    .line 212
    move-result v10

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x2

    .line 218
    .line 219
    aget-byte v6, v6, v9

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 223
    move-result v10

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_b
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    .line 230
    move-result v10

    .line 231
    .line 232
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 233
    :goto_4
    array-length v6, v2

    .line 234
    .line 235
    if-lt v3, v6, :cond_c

    .line 236
    .line 237
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 241
    move-result-object v2

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move v8, v3

    .line 244
    .line 245
    :goto_5
    add-int/lit8 v3, v8, 0x1

    .line 246
    int-to-char v6, v10

    .line 247
    .line 248
    aput-char v6, v2, v8

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    const/16 v4, 0x27

    .line 253
    .line 254
    if-ne v10, v4, :cond_e

    .line 255
    .line 256
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 257
    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 262
    .line 263
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    .line 270
    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 271
    int-to-char v10, v10

    .line 272
    .line 273
    aput-char v10, v2, v3

    .line 274
    move v3, v4

    .line 275
    move v4, v9

    .line 276
    .line 277
    goto/16 :goto_1
.end method

.method private final _finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 29
    .line 30
    const-wide/16 v3, 0x3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xbf

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xbb

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 71
    .line 72
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 73
    .line 74
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    return-object p1
.end method

.method private final _finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x34

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const/16 p2, 0x35

    .line 14
    .line 15
    :goto_1
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 16
    .line 17
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 18
    .line 19
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 29
    .line 30
    aget-byte v0, v1, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-ge v0, v1, :cond_4

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 44
    add-int/2addr p2, v3

    .line 45
    .line 46
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 47
    .line 48
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 p2, 0xd

    .line 52
    .line 53
    if-ne v0, p2, :cond_3

    .line 54
    .line 55
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 56
    add-int/2addr p2, v3

    .line 57
    .line 58
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 59
    .line 60
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    const/16 p2, 0x9

    .line 64
    .line 65
    if-eq v0, p2, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    const/16 v1, 0x2a

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    move p2, v3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    const/16 v1, 0x2f

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 88
    goto :goto_0
.end method

.method private final _finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 11
    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 13
    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    aget-byte v0, v1, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 42
    .line 43
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    const/16 v1, 0xd

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 55
    .line 56
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_3
    const/16 v1, 0x9

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 69
    goto :goto_0
.end method

.method private final _finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x37

    .line 26
    .line 27
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 28
    .line 29
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 30
    .line 31
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 41
    .line 42
    aget-byte v0, v1, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 59
    .line 60
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v1, 0xd

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 72
    .line 73
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    const/16 v1, 0x9

    .line 81
    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 86
    goto :goto_0
.end method

.method private final _finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 19
    .line 20
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x5

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 25
    .line 26
    const/16 v7, 0x28

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 31
    .line 32
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 38
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    return-object v0

    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    if-lt v3, v6, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 52
    move-result-object v2

    .line 53
    move v3, v8

    .line 54
    .line 55
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 56
    array-length v9, v2

    .line 57
    sub-int/2addr v9, v3

    .line 58
    add-int/2addr v9, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    .line 64
    :goto_1
    if-ge v4, v6, :cond_0

    .line 65
    .line 66
    add-int/lit8 v9, v4, 0x1

    .line 67
    .line 68
    aget-byte v10, v1, v4

    .line 69
    .line 70
    and-int/lit16 v10, v10, 0xff

    .line 71
    .line 72
    aget v11, v0, v10

    .line 73
    .line 74
    if-eqz v11, :cond_e

    .line 75
    .line 76
    const/16 v6, 0x22

    .line 77
    .line 78
    if-ne v10, v6, :cond_3

    .line 79
    .line 80
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 86
    .line 87
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    const/4 v6, 0x1

    .line 94
    .line 95
    if-lt v9, v5, :cond_6

    .line 96
    .line 97
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 103
    .line 104
    aget v2, v0, v10

    .line 105
    .line 106
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 107
    .line 108
    if-ge v9, v3, :cond_4

    .line 109
    move v8, v6

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0, v10, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 118
    .line 119
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 134
    move-result v3

    .line 135
    .line 136
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    if-eq v11, v6, :cond_c

    .line 140
    const/4 v6, 0x2

    .line 141
    .line 142
    if-eq v11, v6, :cond_b

    .line 143
    const/4 v6, 0x3

    .line 144
    .line 145
    if-eq v11, v6, :cond_a

    .line 146
    const/4 v6, 0x4

    .line 147
    .line 148
    if-eq v11, v6, :cond_8

    .line 149
    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    if-ge v10, v4, :cond_7

    .line 153
    .line 154
    const-string v4, "string value"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v10, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 162
    :goto_2
    move v4, v9

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_8
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x2

    .line 168
    .line 169
    aget-byte v9, v6, v9

    .line 170
    .line 171
    add-int/lit8 v11, v4, 0x3

    .line 172
    .line 173
    aget-byte v7, v6, v7

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x4

    .line 176
    .line 177
    aget-byte v6, v6, v11

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v10, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    .line 181
    move-result v6

    .line 182
    .line 183
    add-int/lit8 v7, v3, 0x1

    .line 184
    .line 185
    shr-int/lit8 v9, v6, 0xa

    .line 186
    .line 187
    .line 188
    const v10, 0xd800

    .line 189
    or-int/2addr v9, v10

    .line 190
    int-to-char v9, v9

    .line 191
    .line 192
    aput-char v9, v2, v3

    .line 193
    array-length v3, v2

    .line 194
    .line 195
    if-lt v7, v3, :cond_9

    .line 196
    .line 197
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 201
    move-result-object v2

    .line 202
    move v3, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v3, v7

    .line 205
    .line 206
    :goto_3
    and-int/lit16 v6, v6, 0x3ff

    .line 207
    .line 208
    .line 209
    const v7, 0xdc00

    .line 210
    .line 211
    or-int v10, v6, v7

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 215
    .line 216
    add-int/lit8 v7, v4, 0x2

    .line 217
    .line 218
    aget-byte v9, v6, v9

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x3

    .line 221
    .line 222
    aget-byte v6, v6, v7

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v10, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    .line 226
    move-result v10

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_b
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x2

    .line 232
    .line 233
    aget-byte v6, v6, v9

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 237
    move-result v10

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_c
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    .line 244
    move-result v10

    .line 245
    .line 246
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 247
    :goto_4
    array-length v6, v2

    .line 248
    .line 249
    if-lt v3, v6, :cond_d

    .line 250
    .line 251
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 255
    move-result-object v2

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move v8, v3

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v3, v8, 0x1

    .line 260
    int-to-char v6, v10

    .line 261
    .line 262
    aput-char v6, v2, v8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 267
    int-to-char v10, v10

    .line 268
    .line 269
    aput-char v10, v2, v3

    .line 270
    move v3, v4

    .line 271
    move v4, v9

    .line 272
    .line 273
    goto/16 :goto_1
.end method

.method private _finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 9
    .line 10
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 15
    .line 16
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 17
    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 23
    .line 24
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 30
    .line 31
    aget-byte v3, v3, v2

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    aget v4, v1, v3

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-lez p3, :cond_2

    .line 40
    array-length v1, v0

    .line 41
    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    array-length v1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    aput p2, v0, p1

    .line 54
    move p1, v1

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 76
    const/4 v2, 0x4

    .line 77
    .line 78
    if-ge p3, v2, :cond_5

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    shl-int/lit8 p2, p2, 0x8

    .line 83
    or-int/2addr p2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    array-length p3, v0

    .line 86
    .line 87
    if-lt p1, p3, :cond_6

    .line 88
    array-length p3, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 95
    .line 96
    :cond_6
    add-int/lit8 p3, p1, 0x1

    .line 97
    .line 98
    aput p2, v0, p1

    .line 99
    const/4 p1, 0x1

    .line 100
    move p2, v3

    .line 101
    move v5, p3

    .line 102
    move p3, p1

    .line 103
    move p1, v5

    .line 104
    goto :goto_0
.end method

.method private _handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 45
    .line 46
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_4
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    int-to-char v0, p1

    .line 67
    .line 68
    const-string v1, "was expecting double-quote to start field name"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 75
    move-result-object v0

    .line 76
    .line 77
    aget v0, v0, p1

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final _parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 5
    .line 6
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    const/4 v4, 0x7

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 14
    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 16
    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 18
    .line 19
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 20
    .line 21
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 31
    .line 32
    aget-byte v2, v3, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    aget v3, v1, v2

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-ge p3, v5, :cond_1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    shl-int/lit8 p2, p2, 0x8

    .line 47
    or-int/2addr p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length p3, v0

    .line 50
    .line 51
    if-lt p1, p3, :cond_2

    .line 52
    array-length p3, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 56
    move-result-object p3

    .line 57
    .line 58
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 59
    move-object v0, p3

    .line 60
    .line 61
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 62
    .line 63
    aput p2, v0, p1

    .line 64
    :goto_2
    move p1, p3

    .line 65
    move p2, v2

    .line 66
    move p3, v6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v3, 0x22

    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    if-lez p3, :cond_5

    .line 74
    array-length v1, v0

    .line 75
    .line 76
    if-lt p1, v1, :cond_4

    .line 77
    array-length v1, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    .line 89
    move-result p2

    .line 90
    .line 91
    aput p2, v0, p1

    .line 92
    move p1, v1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_5
    if-nez p1, :cond_6

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_8
    const/16 v3, 0x5c

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    if-eq v2, v3, :cond_9

    .line 126
    .line 127
    const-string v3, "name"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-gez v2, :cond_a

    .line 138
    .line 139
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 140
    .line 141
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 142
    .line 143
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 144
    .line 145
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 146
    .line 147
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 148
    .line 149
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    return-object p1

    .line 153
    :cond_a
    :goto_4
    array-length v3, v0

    .line 154
    .line 155
    if-lt p1, v3, :cond_b

    .line 156
    array-length v3, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 163
    .line 164
    :cond_b
    const/16 v3, 0x7f

    .line 165
    .line 166
    if-le v2, v3, :cond_f

    .line 167
    const/4 v3, 0x0

    .line 168
    .line 169
    if-lt p3, v5, :cond_c

    .line 170
    .line 171
    add-int/lit8 p3, p1, 0x1

    .line 172
    .line 173
    aput p2, v0, p1

    .line 174
    move p1, p3

    .line 175
    move p2, v3

    .line 176
    move p3, p2

    .line 177
    .line 178
    :cond_c
    const/16 v4, 0x800

    .line 179
    .line 180
    if-ge v2, v4, :cond_d

    .line 181
    .line 182
    shl-int/lit8 p2, p2, 0x8

    .line 183
    .line 184
    shr-int/lit8 v3, v2, 0x6

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0xc0

    .line 187
    or-int/2addr p2, v3

    .line 188
    .line 189
    add-int/lit8 p3, p3, 0x1

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_d
    shl-int/lit8 p2, p2, 0x8

    .line 193
    .line 194
    shr-int/lit8 v4, v2, 0xc

    .line 195
    .line 196
    or-int/lit16 v4, v4, 0xe0

    .line 197
    or-int/2addr p2, v4

    .line 198
    .line 199
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    if-lt p3, v5, :cond_e

    .line 202
    .line 203
    add-int/lit8 p3, p1, 0x1

    .line 204
    .line 205
    aput p2, v0, p1

    .line 206
    move p1, p3

    .line 207
    move p3, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move v3, p2

    .line 210
    .line 211
    :goto_5
    shl-int/lit8 p2, v3, 0x8

    .line 212
    .line 213
    shr-int/lit8 v3, v2, 0x6

    .line 214
    .line 215
    and-int/lit8 v3, v3, 0x3f

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x80

    .line 218
    or-int/2addr p2, v3

    .line 219
    add-int/2addr p3, v6

    .line 220
    .line 221
    :goto_6
    and-int/lit8 v2, v2, 0x3f

    .line 222
    .line 223
    or-int/lit16 v2, v2, 0x80

    .line 224
    .line 225
    :cond_f
    if-ge p3, v5, :cond_10

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_10
    add-int/lit8 p3, p1, 0x1

    .line 230
    .line 231
    aput p2, v0, p1

    .line 232
    .line 233
    goto/16 :goto_2
.end method

.method private final _parseMediumName(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, p1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x8

    .line 20
    or-int/2addr p2, v3

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x2

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    aget v4, v1, v2

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    shl-int/lit8 p2, p2, 0x8

    .line 33
    or-int/2addr p2, v2

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x3

    .line 36
    .line 37
    aget-byte v3, v0, v3

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    aget v4, v1, v3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    shl-int/lit8 p2, p2, 0x8

    .line 46
    or-int/2addr p2, v3

    .line 47
    const/4 v3, 0x4

    .line 48
    add-int/2addr p1, v3

    .line 49
    .line 50
    aget-byte v0, v0, v2

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    aget v1, v1, v0

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName2(III)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_0
    if-ne v0, v6, :cond_1

    .line 64
    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object v5

    .line 74
    .line 75
    :cond_2
    if-ne v3, v6, :cond_3

    .line 76
    .line 77
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 78
    .line 79
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object v5

    .line 87
    .line 88
    :cond_4
    if-ne v2, v6, :cond_5

    .line 89
    .line 90
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 93
    const/4 v0, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    return-object v5

    .line 100
    .line 101
    :cond_6
    if-ne v3, v6, :cond_7

    .line 102
    .line 103
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 104
    .line 105
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 106
    const/4 v0, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    return-object v5
.end method

.method private final _parseMediumName2(III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, p1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v5

    .line 31
    .line 32
    :cond_1
    shl-int/lit8 p2, p2, 0x8

    .line 33
    or-int/2addr p2, v3

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    aget-byte v2, v0, v2

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    aget v4, v1, v2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-ne v2, v6, :cond_2

    .line 46
    .line 47
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v5

    .line 57
    .line 58
    :cond_3
    shl-int/lit8 p2, p2, 0x8

    .line 59
    or-int/2addr p2, v2

    .line 60
    .line 61
    add-int/lit8 v2, p1, 0x3

    .line 62
    .line 63
    aget-byte v3, v0, v3

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    aget v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-ne v3, v6, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 74
    .line 75
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v5

    .line 83
    .line 84
    :cond_5
    shl-int/lit8 p2, p2, 0x8

    .line 85
    or-int/2addr p2, v3

    .line 86
    const/4 v1, 0x4

    .line 87
    add-int/2addr p1, v1

    .line 88
    .line 89
    aget-byte v0, v0, v2

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    if-ne v0, v6, :cond_6

    .line 94
    .line 95
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 96
    .line 97
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    return-object v5
.end method

.method private final _skipWS(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 15
    .line 16
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    .line 18
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 30
    .line 31
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 32
    .line 33
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x9

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 46
    .line 47
    if-lt p1, v1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 60
    .line 61
    aget-byte p1, v1, p1

    .line 62
    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 64
    .line 65
    if-le p1, v0, :cond_0

    .line 66
    return p1
.end method

.method private final _startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 9
    .line 10
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    aget-byte v0, v1, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final _startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    const/16 v0, 0xef

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v0, 0x20

    .line 19
    .line 20
    if-gt p1, v0, :cond_7

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 29
    add-int/2addr p1, v1

    .line 30
    .line 31
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 32
    .line 33
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 34
    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xd

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 43
    add-int/2addr p1, v1

    .line 44
    .line 45
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 46
    .line 47
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x9

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 60
    .line 61
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_6

    .line 64
    const/4 p1, 0x3

    .line 65
    .line 66
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 87
    .line 88
    add-int/lit8 v2, p1, 0x1

    .line 89
    .line 90
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    aget-byte p1, v0, p1

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private final _startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0xd

    .line 42
    .line 43
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 44
    .line 45
    if-gt p1, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final _startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/16 v3, 0x7d

    .line 21
    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x23

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x2f

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "was expecting comma to separate "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " entries"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 79
    .line 80
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 81
    .line 82
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 83
    const/4 v2, 0x4

    .line 84
    .line 85
    if-lt p1, v0, :cond_5

    .line 86
    .line 87
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 88
    .line 89
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 95
    .line 96
    aget-byte v0, v0, p1

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 101
    .line 102
    if-gt v0, v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-gtz v0, :cond_6

    .line 109
    .line 110
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 117
    .line 118
    const/16 p1, 0x22

    .line 119
    .line 120
    if-eq v0, p1, :cond_8

    .line 121
    .line 122
    if-ne v0, v3, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 125
    .line 126
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_8
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0xd

    .line 147
    .line 148
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 149
    .line 150
    if-gt p1, v0, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_9
    const/4 p1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method private final _startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 26
    .line 27
    const/16 p1, 0x33

    .line 28
    .line 29
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 30
    .line 31
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 41
    .line 42
    aget-byte v0, v2, v0

    .line 43
    .line 44
    const/16 v2, 0x2a

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 62
    .line 63
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private final _startValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x23

    .line 32
    .line 33
    if-eq p1, v0, :cond_a

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    const/16 v0, 0x5b

    .line 40
    .line 41
    if-eq p1, v0, :cond_8

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    if-eq p1, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x66

    .line 48
    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x6e

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x74

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x7b

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x7d

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x23

    .line 32
    .line 33
    if-eq p1, v0, :cond_b

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    if-eq p1, v0, :cond_a

    .line 38
    .line 39
    const/16 v0, 0x5b

    .line 40
    .line 41
    if-eq p1, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    if-eq p1, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x66

    .line 48
    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x6e

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x74

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x7b

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x7d

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x3a

    .line 20
    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x2f

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    const-string v0, "was expecting a colon to separate field name and value"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 45
    .line 46
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 47
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    if-lt p1, v0, :cond_4

    .line 53
    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 55
    .line 56
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 62
    .line 63
    aget-byte v0, v0, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    if-gt v0, v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-gtz v0, :cond_5

    .line 76
    .line 77
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 84
    .line 85
    const/16 p1, 0x22

    .line 86
    .line 87
    if-ne v0, p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_6
    if-eq v0, v3, :cond_d

    .line 95
    .line 96
    const/16 p1, 0x2d

    .line 97
    .line 98
    if-eq v0, p1, :cond_c

    .line 99
    .line 100
    const/16 p1, 0x5b

    .line 101
    .line 102
    if-eq v0, p1, :cond_b

    .line 103
    .line 104
    const/16 p1, 0x66

    .line 105
    .line 106
    if-eq v0, p1, :cond_a

    .line 107
    .line 108
    const/16 p1, 0x6e

    .line 109
    .line 110
    if-eq v0, p1, :cond_9

    .line 111
    .line 112
    const/16 p1, 0x74

    .line 113
    .line 114
    if-eq v0, p1, :cond_8

    .line 115
    .line 116
    const/16 p1, 0x7b

    .line 117
    .line 118
    if-eq v0, p1, :cond_7

    .line 119
    .line 120
    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    .line 129
    .line 130
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    .line 139
    .line 140
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x2c

    .line 20
    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    const/16 v4, 0x7d

    .line 24
    .line 25
    const/16 v5, 0x5d

    .line 26
    .line 27
    if-eq p1, v2, :cond_5

    .line 28
    .line 29
    if-ne p1, v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "was expecting comma to separate "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, " entries"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 89
    .line 90
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    if-lt p1, v0, :cond_6

    .line 97
    .line 98
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 99
    .line 100
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 106
    .line 107
    aget-byte v0, v0, p1

    .line 108
    const/4 v6, 0x1

    .line 109
    add-int/2addr p1, v6

    .line 110
    .line 111
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 112
    .line 113
    if-gt v0, v1, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 128
    .line 129
    const/16 p1, 0x22

    .line 130
    .line 131
    if-ne v0, p1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_8
    if-eq v0, v3, :cond_12

    .line 139
    .line 140
    const/16 p1, 0x2d

    .line 141
    .line 142
    if-eq v0, p1, :cond_11

    .line 143
    .line 144
    const/16 p1, 0x5b

    .line 145
    .line 146
    if-eq v0, p1, :cond_10

    .line 147
    .line 148
    if-eq v0, v5, :cond_e

    .line 149
    .line 150
    const/16 p1, 0x66

    .line 151
    .line 152
    if-eq v0, p1, :cond_d

    .line 153
    .line 154
    const/16 p1, 0x6e

    .line 155
    .line 156
    if-eq v0, p1, :cond_c

    .line 157
    .line 158
    const/16 p1, 0x74

    .line 159
    .line 160
    if-eq v0, p1, :cond_b

    .line 161
    .line 162
    const/16 p1, 0x7b

    .line 163
    .line 164
    if-eq v0, p1, :cond_a

    .line 165
    .line 166
    if-eq v0, v4, :cond_9

    .line 167
    .line 168
    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    .line 177
    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    .line 182
    .line 183
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    .line 187
    :cond_9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    .line 220
    :cond_e
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    .line 248
    .line 249
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected _decodeEscaped()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    return v0
.end method

.method protected _finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    int-to-char v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    return-object v0
.end method

.method protected _finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final _finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 22
    array-length v4, v3

    .line 23
    .line 24
    if-lt v2, v4, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 35
    .line 36
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 37
    .line 38
    const/16 v4, 0x7f

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-le v0, v4, :cond_5

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-lt v3, v5, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 48
    .line 49
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 54
    .line 55
    aput v2, v3, v7

    .line 56
    move v2, v4

    .line 57
    move v3, v2

    .line 58
    .line 59
    :cond_2
    const/16 v7, 0x800

    .line 60
    .line 61
    if-ge v0, v7, :cond_3

    .line 62
    shl-int/2addr v2, v1

    .line 63
    .line 64
    shr-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0xc0

    .line 67
    :goto_0
    or-int/2addr v2, v4

    .line 68
    add-int/2addr v3, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v2, v1

    .line 71
    .line 72
    shr-int/lit8 v7, v0, 0xc

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0xe0

    .line 75
    or-int/2addr v2, v7

    .line 76
    add-int/2addr v3, v6

    .line 77
    .line 78
    if-lt v3, v5, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 81
    .line 82
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 83
    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 87
    .line 88
    aput v2, v3, v7

    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v4, v2

    .line 92
    .line 93
    :goto_1
    shl-int/lit8 v2, v4, 0x8

    .line 94
    .line 95
    shr-int/lit8 v4, v0, 0x6

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x3f

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x80

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    :cond_5
    if-ge v3, v5, :cond_6

    .line 107
    add-int/2addr v6, v3

    .line 108
    .line 109
    shl-int/lit8 v1, v2, 0x8

    .line 110
    or-int/2addr v0, v1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 114
    .line 115
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 116
    .line 117
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 120
    .line 121
    aput v2, v1, v3

    .line 122
    .line 123
    :goto_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method protected _finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 17
    int-to-char p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 21
    .line 22
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 32
    .line 33
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 41
    .line 42
    aget-byte p2, p1, p2

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 57
    .line 58
    :goto_0
    const/16 v2, 0x30

    .line 59
    .line 60
    if-lt p2, v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x39

    .line 63
    .line 64
    if-gt p2, v2, :cond_5

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    array-length v2, p1

    .line 68
    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 75
    move-result-object p1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 78
    int-to-char p2, p2

    .line 79
    .line 80
    aput-char p2, p1, v0

    .line 81
    .line 82
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 85
    .line 86
    if-lt p2, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 92
    .line 93
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 94
    .line 95
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 99
    .line 100
    add-int/lit8 v3, p2, 0x1

    .line 101
    .line 102
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 103
    .line 104
    aget-byte p2, v0, p2

    .line 105
    move v0, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    and-int/lit16 p1, p2, 0xff

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-string p2, "Exponent indicator not followed by a digit"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 116
    .line 117
    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 127
    .line 128
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 129
    .line 130
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method protected _finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 14
    move-result v2

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 17
    .line 18
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    aget-byte v3, v3, v4

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x39

    .line 31
    .line 32
    if-gt v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    array-length v4, v1

    .line 36
    .line 37
    if-lt v2, v4, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 46
    int-to-char v3, v3

    .line 47
    .line 48
    aput-char v3, v1, v2

    .line 49
    .line 50
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 51
    .line 52
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 53
    .line 54
    if-lt v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 60
    .line 61
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 62
    .line 63
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    return-object v0

    .line 65
    :cond_1
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v1, "Decimal point not followed by a digit"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 74
    .line 75
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 81
    .line 82
    const/16 v0, 0x65

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    if-eq v3, v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x45

    .line 89
    .line 90
    if-ne v3, v0, :cond_4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 94
    sub-int/2addr v0, v4

    .line 95
    .line 96
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 102
    .line 103
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 104
    .line 105
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 113
    int-to-char v2, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 117
    .line 118
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 119
    .line 120
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 121
    .line 122
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 123
    .line 124
    if-lt v0, v1, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x1f

    .line 127
    .line 128
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 129
    .line 130
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_6
    const/16 v1, 0x20

    .line 134
    .line 135
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 142
    .line 143
    aget-byte v0, v1, v0

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method protected _finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 13
    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7d

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    :cond_3
    const/16 p3, 0x32

    .line 49
    .line 50
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 51
    .line 52
    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 70
    goto :goto_0
.end method

.method protected _finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    return-object p3

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected _finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 11
    .line 12
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 17
    .line 18
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 19
    .line 20
    const/16 p1, 0x13

    .line 21
    .line 22
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 23
    .line 24
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    :cond_3
    const/16 p1, 0x32

    .line 59
    .line 60
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    goto :goto_0
.end method

.method protected _finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected _finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x1a

    .line 16
    .line 17
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 23
    .line 24
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 30
    .line 31
    aget-byte v2, v2, v1

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    add-int/2addr v0, p2

    .line 43
    .line 44
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x39

    .line 56
    .line 57
    if-le v2, v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x65

    .line 60
    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x45

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v0, p2

    .line 68
    .line 69
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 75
    .line 76
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_1
    add-int/2addr v0, p2

    .line 83
    .line 84
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 98
    array-length v1, p1

    .line 99
    .line 100
    if-lt p2, v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 109
    int-to-char v2, v2

    .line 110
    .line 111
    aput-char v2, p1, p2

    .line 112
    move p2, v1

    .line 113
    goto :goto_0
.end method

.method protected _finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    aget-byte v0, v1, v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-ge v0, v4, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    if-ne v0, v6, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 44
    move-result-object v6

    .line 45
    .line 46
    aput-char v2, v6, v3

    .line 47
    .line 48
    aput-char v4, v6, v5

    .line 49
    .line 50
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    const/16 v6, 0x39

    .line 58
    .line 59
    if-le v0, v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x65

    .line 62
    .line 63
    if-eq v0, v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x45

    .line 66
    .line 67
    if-ne v0, v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x5d

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 84
    sub-int/2addr v0, v5

    .line 85
    .line 86
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 87
    .line 88
    const-string v0, "0"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 99
    move-result-object v6

    .line 100
    .line 101
    aput-char v2, v6, v3

    .line 102
    .line 103
    aput-char v4, v6, v5

    .line 104
    .line 105
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    const-string v6, "Leading zeroes not allowed"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_6
    if-ne v0, v4, :cond_7

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 132
    move-result-object v4

    .line 133
    .line 134
    aput-char v2, v4, v3

    .line 135
    int-to-char v0, v0

    .line 136
    .line 137
    aput-char v0, v4, v5

    .line 138
    .line 139
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method protected _finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    aget-byte v0, v1, v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x2e

    .line 34
    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 41
    move-result-object v4

    .line 42
    .line 43
    aput-char v2, v4, v1

    .line 44
    .line 45
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    const/16 v4, 0x39

    .line 53
    .line 54
    if-le v0, v4, :cond_5

    .line 55
    .line 56
    const/16 v4, 0x65

    .line 57
    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x45

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v2, 0x5d

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x7d

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 79
    sub-int/2addr v0, v3

    .line 80
    .line 81
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 82
    .line 83
    const-string v0, "0"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 94
    move-result-object v4

    .line 95
    .line 96
    aput-char v2, v4, v1

    .line 97
    .line 98
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    const-string v4, "Leading zeroes not allowed"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_6
    if-ne v0, v2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 125
    move-result-object v2

    .line 126
    int-to-char v0, v0

    .line 127
    .line 128
    aput-char v0, v2, v1

    .line 129
    .line 130
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method protected _finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-gt p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 v2, 0x39

    .line 21
    .line 22
    if-le p1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x49

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    const/16 v3, 0x2d

    .line 45
    .line 46
    aput-char v3, v1, v2

    .line 47
    int-to-char p1, p1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aput-char p1, v1, v2

    .line 51
    .line 52
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method protected final _finishToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_3

    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_4

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_5

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :pswitch_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 85
    .line 86
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 89
    .line 90
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    add-int/lit8 v5, v4, 0x1

    .line 93
    .line 94
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 95
    .line 96
    aget-byte v2, v2, v4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 122
    .line 123
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 126
    .line 127
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 132
    .line 133
    aget-byte v2, v2, v4

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 145
    .line 146
    if-ne v0, v3, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 159
    .line 160
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 163
    .line 164
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 165
    .line 166
    add-int/lit8 v5, v4, 0x1

    .line 167
    .line 168
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 169
    .line 170
    aget-byte v2, v2, v4

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 174
    move-result v1

    .line 175
    int-to-char v1, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 179
    .line 180
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 181
    .line 182
    if-ne v0, v3, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 195
    .line 196
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-gez v0, :cond_5

    .line 203
    .line 204
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 208
    int-to-char v0, v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 212
    .line 213
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 214
    .line 215
    if-ne v0, v3, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    .line 227
    .line 228
    :pswitch_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    .line 232
    :pswitch_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 233
    .line 234
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 235
    .line 236
    add-int/lit8 v3, v1, 0x1

    .line 237
    .line 238
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 239
    .line 240
    aget-byte v0, v0, v1

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    .line 249
    :pswitch_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 250
    .line 251
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 252
    .line 253
    add-int/lit8 v3, v2, 0x1

    .line 254
    .line 255
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 256
    .line 257
    aget-byte v0, v0, v2

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0xff

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    .line 271
    :pswitch_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 281
    move-result v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    .line 288
    .line 289
    :pswitch_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    .line 293
    .line 294
    :pswitch_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 299
    .line 300
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 301
    .line 302
    add-int/lit8 v2, v1, 0x1

    .line 303
    .line 304
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 305
    .line 306
    aget-byte v0, v0, v1

    .line 307
    .line 308
    and-int/lit16 v0, v0, 0xff

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    .line 315
    :pswitch_13
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 316
    .line 317
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    .line 324
    :pswitch_14
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 325
    .line 326
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 327
    .line 328
    const-string v2, "false"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    .line 335
    :pswitch_15
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 336
    .line 337
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 338
    .line 339
    const-string v2, "true"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    .line 346
    :pswitch_16
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 347
    .line 348
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 349
    .line 350
    const-string v2, "null"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    .line 357
    :pswitch_17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 358
    .line 359
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 360
    .line 361
    add-int/lit8 v2, v1, 0x1

    .line 362
    .line 363
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 364
    .line 365
    aget-byte v0, v0, v1

    .line 366
    .line 367
    and-int/lit16 v0, v0, 0xff

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    .line 374
    :pswitch_18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 375
    .line 376
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 377
    .line 378
    add-int/lit8 v2, v1, 0x1

    .line 379
    .line 380
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 381
    .line 382
    aget-byte v0, v0, v1

    .line 383
    .line 384
    and-int/lit16 v0, v0, 0xff

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 392
    .line 393
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 394
    .line 395
    add-int/lit8 v2, v1, 0x1

    .line 396
    .line 397
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 398
    .line 399
    aget-byte v0, v0, v1

    .line 400
    .line 401
    and-int/lit16 v0, v0, 0xff

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    .line 408
    :pswitch_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 409
    .line 410
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 411
    .line 412
    add-int/lit8 v2, v1, 0x1

    .line 413
    .line 414
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 415
    .line 416
    aget-byte v0, v0, v1

    .line 417
    .line 418
    and-int/lit16 v0, v0, 0xff

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    .line 425
    :pswitch_1b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 426
    .line 427
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 428
    .line 429
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    .line 436
    :pswitch_1c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 437
    .line 438
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 439
    .line 440
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    .line 447
    .line 448
    :pswitch_1d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    .line 452
    :pswitch_1e
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 453
    .line 454
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 455
    .line 456
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    .line 463
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 464
    .line 465
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 466
    .line 467
    add-int/lit8 v2, v1, 0x1

    .line 468
    .line 469
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 470
    .line 471
    aget-byte v0, v0, v1

    .line 472
    .line 473
    and-int/lit16 v0, v0, 0xff

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    .line 480
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 481
    .line 482
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 483
    .line 484
    add-int/lit8 v2, v1, 0x1

    .line 485
    .line 486
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 487
    .line 488
    aget-byte v0, v0, v1

    .line 489
    .line 490
    and-int/lit16 v0, v0, 0xff

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    .line 497
    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final _finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch v1, :pswitch_data_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, ": was expecting rest of token (internal state: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_0
    const-string v0, ": was expecting fraction after exponent marker"

    .line 61
    .line 62
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 66
    .line 67
    :pswitch_1
    const-string v0, ": was expecting closing \'*/\' for comment"

    .line 68
    .line 69
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_3
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 80
    .line 81
    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 101
    .line 102
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_6
    const-string v0, "0"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 117
    .line 118
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 126
    .line 127
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    const-string v2, "false"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 137
    .line 138
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    .line 140
    const-string v2, "true"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 148
    .line 149
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    .line 151
    const-string v2, "null"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected _reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "\'null\', \'true\' or \'false\'"

    .line 9
    .line 10
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    return-object p1
.end method

.method protected _startAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 11
    .line 12
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    aget-byte v6, v4, v0

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    const/16 v7, 0x27

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 41
    .line 42
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    aget v7, v2, v6

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    int-to-char v6, v6

    .line 58
    .line 59
    aput-char v6, v1, v5

    .line 60
    move v5, v7

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 67
    .line 68
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method protected _startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    const/16 v4, 0x61

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, v1, v2

    .line 23
    .line 24
    const/16 v4, 0x6c

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    const/16 v4, 0x73

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    aget-byte v2, v1, v2

    .line 39
    .line 40
    const/16 v3, 0x65

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    aget-byte v1, v1, v0

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    const/16 v2, 0x30

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x7d

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 61
    .line 62
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x12

    .line 70
    .line 71
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 72
    .line 73
    const-string v0, "false"

    .line 74
    .line 75
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method protected _startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    if-ne p3, v3, :cond_5

    .line 10
    array-length p3, p1

    .line 11
    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    aput-char v3, p1, p2

    .line 23
    move p2, p3

    .line 24
    move p3, v2

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 27
    .line 28
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 36
    .line 37
    const/16 p1, 0x1e

    .line 38
    .line 39
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 40
    .line 41
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 42
    .line 43
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 53
    .line 54
    aget-byte v3, v4, v3

    .line 55
    .line 56
    if-lt v3, v1, :cond_4

    .line 57
    .line 58
    if-le v3, v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v4, p1

    .line 61
    .line 62
    if-lt p2, v4, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 68
    move-result-object p1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 71
    int-to-char v3, v3

    .line 72
    .line 73
    aput-char v3, p1, p2

    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 76
    move p2, v4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    :goto_1
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    const-string v4, "Decimal point not followed by a digit"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v3, p3

    .line 89
    move p3, v2

    .line 90
    .line 91
    :cond_6
    :goto_2
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 92
    .line 93
    const/16 p3, 0x65

    .line 94
    .line 95
    if-eq v3, p3, :cond_7

    .line 96
    .line 97
    const/16 p3, 0x45

    .line 98
    .line 99
    if-ne v3, p3, :cond_11

    .line 100
    :cond_7
    array-length p3, p1

    .line 101
    .line 102
    if-lt p2, p3, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 108
    move-result-object p1

    .line 109
    .line 110
    :cond_8
    add-int/lit8 p3, p2, 0x1

    .line 111
    int-to-char v3, v3

    .line 112
    .line 113
    aput-char v3, p1, p2

    .line 114
    .line 115
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 116
    .line 117
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 118
    .line 119
    if-lt v3, v4, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 125
    .line 126
    const/16 p1, 0x1f

    .line 127
    .line 128
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 129
    .line 130
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 131
    .line 132
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 138
    .line 139
    add-int/lit8 v5, v3, 0x1

    .line 140
    .line 141
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 142
    .line 143
    aget-byte v3, v4, v3

    .line 144
    .line 145
    const/16 v4, 0x2d

    .line 146
    .line 147
    const/16 v5, 0x20

    .line 148
    .line 149
    if-eq v3, v4, :cond_b

    .line 150
    .line 151
    const/16 v4, 0x2b

    .line 152
    .line 153
    if-ne v3, v4, :cond_a

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    move p2, p3

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    :goto_4
    array-length v4, p1

    .line 158
    .line 159
    if-lt p3, v4, :cond_c

    .line 160
    .line 161
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 165
    move-result-object p1

    .line 166
    .line 167
    :cond_c
    add-int/lit8 p2, p2, 0x2

    .line 168
    int-to-char v3, v3

    .line 169
    .line 170
    aput-char v3, p1, p3

    .line 171
    .line 172
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 173
    .line 174
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 175
    .line 176
    if-lt p3, v3, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 182
    .line 183
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 184
    .line 185
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 186
    .line 187
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 190
    return-object p1

    .line 191
    .line 192
    :cond_d
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 193
    .line 194
    add-int/lit8 v4, p3, 0x1

    .line 195
    .line 196
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 197
    .line 198
    aget-byte v3, v3, p3

    .line 199
    .line 200
    :goto_5
    if-lt v3, v1, :cond_10

    .line 201
    .line 202
    if-gt v3, v0, :cond_10

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    array-length p3, p1

    .line 206
    .line 207
    if-lt p2, p3, :cond_e

    .line 208
    .line 209
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 213
    move-result-object p1

    .line 214
    .line 215
    :cond_e
    add-int/lit8 p3, p2, 0x1

    .line 216
    int-to-char v3, v3

    .line 217
    .line 218
    aput-char v3, p1, p2

    .line 219
    .line 220
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 221
    .line 222
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 223
    .line 224
    if-lt p2, v3, :cond_f

    .line 225
    .line 226
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 230
    .line 231
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 232
    .line 233
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 234
    .line 235
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 238
    return-object p1

    .line 239
    .line 240
    :cond_f
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 241
    .line 242
    add-int/lit8 v4, p2, 0x1

    .line 243
    .line 244
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 245
    .line 246
    aget-byte v3, v3, p2

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_10
    and-int/lit16 p1, v3, 0xff

    .line 250
    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    const-string p3, "Exponent indicator not followed by a digit"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 257
    .line 258
    :cond_11
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 259
    .line 260
    add-int/lit8 p1, p1, -0x1

    .line 261
    .line 262
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 268
    .line 269
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 270
    .line 271
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method

.method protected _startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 25
    .line 26
    aget-byte v1, v2, v1

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    const/16 v2, 0x39

    .line 31
    .line 32
    const-string v3, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-gt v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    if-le v1, v2, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x49

    .line 53
    .line 54
    if-ne v1, v6, :cond_3

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    const/16 v7, 0x2d

    .line 73
    .line 74
    aput-char v7, v3, v6

    .line 75
    int-to-char v1, v1

    .line 76
    .line 77
    aput-char v1, v3, v0

    .line 78
    .line 79
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    .line 81
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 82
    .line 83
    const/16 v7, 0x1a

    .line 84
    .line 85
    if-lt v1, v6, :cond_5

    .line 86
    .line 87
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 93
    .line 94
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 95
    .line 96
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_5
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 102
    .line 103
    aget-byte v1, v6, v1

    .line 104
    .line 105
    :goto_1
    if-ge v1, v5, :cond_6

    .line 106
    .line 107
    const/16 v2, 0x2e

    .line 108
    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    add-int/lit8 v2, v4, -0x1

    .line 112
    .line 113
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 114
    .line 115
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 116
    add-int/2addr v2, v0

    .line 117
    .line 118
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_6
    if-le v1, v2, :cond_9

    .line 126
    .line 127
    const/16 v2, 0x65

    .line 128
    .line 129
    if-eq v1, v2, :cond_8

    .line 130
    .line 131
    const/16 v2, 0x45

    .line 132
    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_7
    add-int/lit8 v0, v4, -0x1

    .line 137
    .line 138
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 144
    .line 145
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_8
    :goto_2
    add-int/lit8 v2, v4, -0x1

    .line 153
    .line 154
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 155
    .line 156
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 157
    add-int/2addr v2, v0

    .line 158
    .line 159
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_9
    array-length v6, v3

    .line 166
    .line 167
    if-lt v4, v6, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 173
    move-result-object v3

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 176
    int-to-char v1, v1

    .line 177
    .line 178
    aput-char v1, v3, v4

    .line 179
    .line 180
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 181
    add-int/2addr v1, v0

    .line 182
    .line 183
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 184
    .line 185
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 186
    .line 187
    if-lt v1, v4, :cond_b

    .line 188
    .line 189
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 190
    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 195
    .line 196
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_b
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 202
    .line 203
    aget-byte v1, v4, v1

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0xff

    .line 206
    move v4, v6

    .line 207
    goto :goto_1
.end method

.method protected _startNullToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    const/16 v4, 0x75

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, v1, v2

    .line 23
    .line 24
    const/16 v4, 0x6c

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    aget-byte v2, v1, v3

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    aget-byte v1, v1, v0

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x5d

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x7d

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 51
    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x10

    .line 60
    .line 61
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 62
    .line 63
    const-string v0, "null"

    .line 64
    .line 65
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method protected _startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v0, v1, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x2e

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 36
    .line 37
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-char v3, v2, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    const/16 v5, 0x39

    .line 53
    .line 54
    if-le v0, v5, :cond_5

    .line 55
    .line 56
    const/16 v5, 0x65

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x45

    .line 61
    .line 62
    if-ne v0, v5, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v2, 0x5d

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x7d

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 77
    .line 78
    :cond_3
    const-string v0, "0"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    :goto_0
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 86
    .line 87
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 93
    move-result-object v2

    .line 94
    .line 95
    aput-char v3, v2, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method protected _startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 9
    move-result-object v1

    .line 10
    int-to-char p1, p1

    .line 11
    .line 12
    aput-char p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 15
    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 29
    .line 30
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 36
    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    move v0, v3

    .line 41
    .line 42
    :goto_0
    const/16 v4, 0x30

    .line 43
    .line 44
    if-ge p1, v4, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x2e

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 51
    .line 52
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 53
    add-int/2addr v2, v3

    .line 54
    .line 55
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x39

    .line 63
    .line 64
    if-le p1, v4, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x65

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x45

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 81
    .line 82
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_3
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 90
    .line 91
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 92
    add-int/2addr v2, v3

    .line 93
    .line 94
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    array-length v4, v1

    .line 101
    .line 102
    if-lt v0, v4, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 111
    int-to-char p1, p1

    .line 112
    .line 113
    aput-char p1, v1, v0

    .line 114
    .line 115
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 116
    add-int/2addr p1, v3

    .line 117
    .line 118
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 119
    .line 120
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 121
    .line 122
    if-lt p1, v0, :cond_6

    .line 123
    .line 124
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 130
    .line 131
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 137
    .line 138
    aget-byte p1, v0, p1

    .line 139
    .line 140
    and-int/lit16 p1, p1, 0xff

    .line 141
    move v0, v4

    .line 142
    goto :goto_0
.end method

.method protected _startString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 11
    .line 12
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    aget-byte v6, v4, v0

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    aget v7, v2, v6

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-ne v6, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 45
    .line 46
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    int-to-char v6, v6

    .line 57
    .line 58
    aput-char v6, v1, v5

    .line 59
    move v5, v7

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 66
    .line 67
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method protected _startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    const/16 v4, 0x72

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, v1, v2

    .line 23
    .line 24
    const/16 v4, 0x75

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    aget-byte v2, v1, v3

    .line 31
    .line 32
    const/16 v3, 0x65

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    aget-byte v1, v1, v0

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    const/16 v2, 0x30

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x5d

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x7d

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 53
    .line 54
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x11

    .line 62
    .line 63
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 64
    .line 65
    const-string v0, "true"

    .line 66
    .line 67
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method protected _startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p1, 0x27

    .line 3
    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/16 p1, 0x49

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p1, :cond_4

    .line 10
    .line 11
    const/16 p1, 0x4e

    .line 12
    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x5d

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x7d

    .line 20
    .line 21
    if-eq p2, p1, :cond_6

    .line 22
    .line 23
    const/16 p1, 0x2b

    .line 24
    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x2c

    .line 28
    .line 29
    if-eq p2, p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 56
    sub-int/2addr p1, v0

    .line 57
    .line 58
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 59
    .line 60
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_6
    :goto_0
    const-string p1, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public endOfInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 4
    return-void
.end method

.method public feedInput([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    sub-int/2addr v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    if-ge p3, p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "Input end (%d) may not be before start (%d)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Already closed, can not feed more input"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 43
    .line 44
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    .line 45
    int-to-long v2, v2

    .line 46
    add-long/2addr v0, v2

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 49
    .line 50
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 51
    .line 52
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    .line 55
    sub-int v0, p2, v0

    .line 56
    .line 57
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 60
    .line 61
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 62
    .line 63
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 64
    sub-int/2addr p3, p2

    .line 65
    .line 66
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    .line 67
    return-void
.end method

.method public getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/NonBlockingInputFeeder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;

    move-result-object v0

    return-object v0
.end method

.method public final needMoreInput()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 52
    int-to-long v5, v0

    .line 53
    add-long/2addr v3, v5

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    .line 56
    .line 57
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 64
    .line 65
    aget-byte v0, v1, v0

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 70
    .line 71
    .line 72
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 76
    return-object v2

    .line 77
    .line 78
    .line 79
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    .line 94
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    .line 104
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    .line 108
    .line 109
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :cond_0
    return v0
.end method
