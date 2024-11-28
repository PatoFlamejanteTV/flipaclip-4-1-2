.class public final Lorg/codehaus/jackson/impl/WriterBasedGenerator;
.super Lorg/codehaus/jackson/impl/JsonGeneratorBase;
.source "SourceFile"


# static fields
.field protected static final HEX_CHARS:[C

.field protected static final SHORT_WRITE:I = 0x20

.field protected static final sOutputEscapes:[I


# instance fields
.field protected _characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

.field protected _currentEscape:Lorg/codehaus/jackson/SerializableString;

.field protected _entityBuffer:[C

.field protected final _ioContext:Lorg/codehaus/jackson/io/IOContext;

.field protected _maximumNonEscapedChar:I

.field protected _outputBuffer:[C

.field protected _outputEnd:I

.field protected _outputEscapes:[I

.field protected _outputHead:I

.field protected _outputTail:I

.field protected final _writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexChars()[C

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->sOutputEscapes:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    .line 4
    .line 5
    sget-object p2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->sOutputEscapes:[I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    iput p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 11
    .line 12
    iput p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 23
    array-length p1, p1

    .line 24
    .line 25
    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 26
    .line 27
    sget-object p1, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x7f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    .line 39
    :cond_0
    return-void
.end method

.method private _allocateEntityBuffer()[C
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    aput-char v2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    const/16 v3, 0x75

    .line 16
    .line 17
    aput-char v3, v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    aput-char v4, v0, v1

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    aput-char v4, v0, v1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    aput-char v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    aput-char v3, v0, v1

    .line 34
    .line 35
    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    .line 36
    return-object v0
.end method

.method private final _appendCharacterEscape(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5c

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 18
    .line 19
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aput-char v0, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 28
    int-to-char p2, p2

    .line 29
    .line 30
    aput-char p2, p1, v2

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, -0x2

    .line 33
    .line 34
    if-eq p2, v1, :cond_4

    .line 35
    .line 36
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 41
    .line 42
    if-le p2, v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 46
    .line 47
    :cond_2
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 48
    .line 49
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 50
    .line 51
    add-int/lit8 v2, p2, 0x1

    .line 52
    .line 53
    aput-char v0, v1, p2

    .line 54
    .line 55
    add-int/lit8 v0, p2, 0x2

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    aput-char v3, v1, v2

    .line 60
    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    if-le p1, v2, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v2, p1, 0x8

    .line 66
    .line 67
    and-int/lit16 v3, v2, 0xff

    .line 68
    .line 69
    add-int/lit8 v4, p2, 0x3

    .line 70
    .line 71
    sget-object v5, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    .line 72
    .line 73
    shr-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    aget-char v3, v5, v3

    .line 76
    .line 77
    aput-char v3, v1, v0

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    and-int/lit8 v0, v2, 0xf

    .line 82
    .line 83
    aget-char v0, v5, v0

    .line 84
    .line 85
    aput-char v0, v1, v4

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0xff

    .line 88
    int-to-char p1, p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v2, p2, 0x3

    .line 92
    .line 93
    const/16 v3, 0x30

    .line 94
    .line 95
    aput-char v3, v1, v0

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x4

    .line 98
    .line 99
    aput-char v3, v1, v2

    .line 100
    .line 101
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 102
    .line 103
    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    .line 104
    .line 105
    shr-int/lit8 v3, p1, 0x4

    .line 106
    .line 107
    aget-char v3, v2, v3

    .line 108
    .line 109
    aput-char v3, v1, p2

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 112
    .line 113
    aget-char p1, v2, p1

    .line 114
    .line 115
    aput-char p1, v1, v0

    .line 116
    .line 117
    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 118
    return-void

    .line 119
    .line 120
    :cond_4
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p2}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    iput-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    move-result p2

    .line 145
    .line 146
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 147
    add-int/2addr v0, p2

    .line 148
    .line 149
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 150
    .line 151
    if-le v0, v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 155
    .line 156
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 157
    .line 158
    if-le p2, v0, :cond_6

    .line 159
    .line 160
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 167
    .line 168
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 173
    .line 174
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 175
    add-int/2addr p1, p2

    .line 176
    .line 177
    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 178
    return-void
.end method

.method private final _prependOrWriteCharacterEscape([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    .line 42
    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    .line 43
    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez p1, :cond_1

    .line 45
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 46
    aput-char p3, p1, p4

    .line 47
    iget-object p3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    .line 48
    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    .line 49
    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    add-int/lit8 v1, p2, -0x3

    .line 50
    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    .line 51
    aget-char p3, v2, p3

    aput-char p3, p1, v1

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    .line 52
    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    .line 53
    aput-char v0, p1, p5

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 54
    sget-object p5, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    .line 55
    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez p1, :cond_5

    .line 57
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    .line 58
    :cond_5
    iget p3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput p3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    and-int/lit16 v1, p4, 0xff

    .line 59
    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p5, p5, 0xf

    .line 60
    aget-char p5, v2, p5

    const/16 v0, 0xb

    aput-char p5, p1, v0

    shr-int/lit8 p5, v1, 0x4

    .line 61
    aget-char p5, v2, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    .line 62
    aget-char p4, v2, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    .line 63
    iget-object p4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 64
    :cond_6
    sget-object p5, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    .line 65
    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    .line 66
    iget-object p4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 67
    :cond_7
    iget-object p5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-nez p5, :cond_8

    .line 68
    iget-object p5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object p4

    invoke-interface {p4}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 69
    :cond_8
    invoke-interface {p5}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 70
    iput-object p5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    .line 71
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 72
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 73
    :cond_9
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private final _prependOrWriteCharacterEscape(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    .line 1
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 2
    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 3
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    .line 4
    aput-char p2, v2, p1

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    .line 7
    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v3

    .line 9
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    .line 10
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    add-int/lit8 v4, p2, -0x6

    .line 12
    iput v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 13
    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    .line 14
    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, -0x4

    .line 15
    sget-object v5, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    .line 16
    aget-char v1, v5, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    .line 17
    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    .line 18
    aput-char v3, v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 19
    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p1, v3, p1

    aput-char p1, v0, p2

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez p2, :cond_5

    .line 22
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object p2

    .line 23
    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    .line 24
    sget-object v4, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/16 v5, 0xa

    aput-char v2, p2, v5

    and-int/lit8 v1, v1, 0xf

    .line 25
    aget-char v1, v4, v1

    const/16 v2, 0xb

    aput-char v1, p2, v2

    shr-int/lit8 v1, v3, 0x4

    .line 26
    aget-char v1, v4, v1

    const/16 v2, 0xc

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v4, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    .line 28
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v1, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    .line 31
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 32
    :cond_7
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-nez p2, :cond_8

    .line 33
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object p1

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {p2}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    .line 36
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    .line 38
    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 39
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 40
    :cond_9
    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 41
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private _writeLongString(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 12
    .line 13
    add-int v4, v2, v3

    .line 14
    .line 15
    if-le v4, v0, :cond_0

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    :cond_0
    add-int v4, v2, v3

    .line 20
    .line 21
    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeSegmentCustom(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeSegmentASCII(II)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeSegment(I)V

    .line 44
    .line 45
    :goto_1
    if-lt v4, v0, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    move v2, v4

    .line 48
    goto :goto_0
.end method

.method private final _writeNull()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 16
    .line 17
    const/16 v2, 0x6e

    .line 18
    .line 19
    aput-char v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    const/16 v3, 0x75

    .line 24
    .line 25
    aput-char v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x2

    .line 28
    .line 29
    const/16 v3, 0x6c

    .line 30
    .line 31
    aput-char v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    aput-char v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 40
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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 14
    .line 15
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-char v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 34
    .line 35
    aput-char v3, v0, p1

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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 14
    .line 15
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-char v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[CI)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 34
    .line 35
    aput-char v3, p2, p1

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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 12
    .line 13
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    .line 29
    .line 30
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 31
    .line 32
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 40
    .line 41
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 46
    .line 47
    aput-char v2, p1, v0

    .line 48
    return-void
.end method

.method private final _writeSegment(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 10
    .line 11
    aget-char v9, v4, v2

    .line 12
    .line 13
    if-ge v9, v1, :cond_1

    .line 14
    .line 15
    aget v5, v0, v9

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-lt v2, p1, :cond_0

    .line 23
    .line 24
    :goto_1
    sub-int v5, v2, v3

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 32
    .line 33
    if-lt v2, p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 39
    .line 40
    aget v10, v0, v9

    .line 41
    move-object v5, p0

    .line 42
    move v7, v2

    .line 43
    move v8, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method private final _writeSegmentASCII(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v2, p1, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 17
    .line 18
    aget-char v10, v5, v2

    .line 19
    .line 20
    if-ge v10, v1, :cond_1

    .line 21
    .line 22
    aget v4, v0, v10

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    if-le v10, p2, :cond_2

    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, p1, :cond_0

    .line 34
    .line 35
    :goto_1
    sub-int v6, v2, v3

    .line 36
    .line 37
    if-lez v6, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    if-lt v2, p1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 50
    move-object v6, p0

    .line 51
    move v8, v2

    .line 52
    move v9, p1

    .line 53
    move v11, v4

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method private final _writeSegmentCustom(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0xffff

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    .line 24
    :goto_0
    if-ge v4, p1, :cond_6

    .line 25
    .line 26
    :cond_1
    iget-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 27
    .line 28
    aget-char v12, v7, v4

    .line 29
    .line 30
    if-ge v12, v2, :cond_2

    .line 31
    .line 32
    aget v6, v0, v12

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    if-le v12, v1, :cond_3

    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v3, v12}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iput-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    const/4 v6, -0x2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, p1, :cond_1

    .line 54
    .line 55
    :goto_1
    sub-int v7, v4, v5

    .line 56
    .line 57
    if-lez v7, :cond_5

    .line 58
    .line 59
    iget-object v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 60
    .line 61
    iget-object v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    .line 65
    .line 66
    if-lt v4, p1, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iget-object v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 72
    move-object v8, p0

    .line 73
    move v10, v4

    .line 74
    move v11, p1

    .line 75
    move v13, v6

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v8 .. v13}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method private _writeString(Ljava/lang/String;)V
    .locals 4
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
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeLongString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringCustom(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringASCII(II)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString2(I)V

    :goto_0
    return-void
.end method

.method private final _writeString([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringCustom([CII)V

    return-void

    .line 14
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringASCII([CIII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    .line 16
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 17
    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_8

    move v2, p2

    .line 18
    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    .line 19
    aget v3, v0, v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 20
    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v4, v3

    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v4, v5, :cond_4

    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_4
    if-lez v3, :cond_6

    .line 22
    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p2, v3

    iput p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 25
    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 26
    aget-char v2, p1, v2

    .line 27
    aget v3, v0, v2

    invoke-direct {p0, v2, v3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_appendCharacterEscape(CI)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method private _writeString2(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 13
    .line 14
    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 15
    .line 16
    aget-char v4, v2, v3

    .line 17
    .line 18
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    aget v4, p1, v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 35
    .line 36
    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iput v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 41
    .line 42
    aget-char v2, v2, v3

    .line 43
    .line 44
    aget v3, p1, v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape(CI)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 53
    .line 54
    if-lt v3, v0, :cond_0

    .line 55
    :cond_3
    return-void
.end method

.method private _writeStringASCII(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 3
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-ge v2, v0, :cond_4

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    .line 6
    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    .line 7
    :goto_1
    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    .line 8
    iget-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 9
    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 10
    invoke-direct {p0, v4, v5}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method private final _writeStringASCII([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 12
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 13
    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    .line 14
    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    .line 15
    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    .line 16
    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v6, v5

    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v6, v7, :cond_3

    .line 17
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_3
    if-lez v5, :cond_5

    .line 18
    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p2, v5

    iput p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 21
    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 22
    invoke-direct {p0, v4, v2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_appendCharacterEscape(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private _writeStringCustom(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 3
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    .line 4
    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 6
    :goto_0
    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-ge v5, v0, :cond_6

    .line 7
    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 8
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v6

    iput-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 10
    :goto_1
    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 11
    iget-object v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v10, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 12
    :cond_4
    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v7, v2

    iput v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 13
    invoke-direct {p0, v5, v6}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_0

    .line 14
    :cond_5
    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private final _writeStringCustom([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 15
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    .line 16
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    .line 17
    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    move v5, p2

    .line 19
    :cond_1
    aget-char v6, p1, v5

    if-ge v6, v2, :cond_2

    .line 20
    aget v4, v0, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    if-le v6, v1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3, v6}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v7

    iput-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-eqz v7, :cond_4

    const/4 v4, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    :goto_1
    sub-int v7, v5, p2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    .line 22
    iget v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v8, v7

    iget v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v8, v9, :cond_5

    .line 23
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_5
    if-lez v7, :cond_7

    .line 24
    iget-object v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p2, v7

    iput p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 27
    iget-object v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_2
    if-lt v5, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, v5, 0x1

    .line 28
    invoke-direct {p0, v6, v4}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_appendCharacterEscape(CI)V

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method private writeRawLong(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    add-int v4, v0, v2

    .line 31
    .line 32
    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 38
    .line 39
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    add-int v2, v0, v1

    .line 48
    .line 49
    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    .line 54
    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 55
    .line 56
    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final _flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    .line 11
    .line 12
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 20
    :cond_0
    return-void
.end method

.method protected _releaseBuffers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 8
    .line 9
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseConcatBuffer([C)V

    .line 13
    :cond_0
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
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 59
    .line 60
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 61
    .line 62
    if-lt v1, v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 68
    .line 69
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 70
    .line 71
    aput-char v0, v1, v2

    .line 72
    add-int/2addr v2, p1

    .line 73
    .line 74
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

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
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

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
    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 17
    .line 18
    if-le v4, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

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
    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 46
    .line 47
    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v5, v6}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Chunk(I[CI)I

    .line 51
    move-result v4

    .line 52
    .line 53
    iput v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    const/16 v6, 0x5c

    .line 64
    .line 65
    aput-char v6, v2, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 70
    .line 71
    const/16 v4, 0x6e

    .line 72
    .line 73
    aput-char v4, v2, v5

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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 84
    .line 85
    if-le v0, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

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
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 106
    .line 107
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3, p4, p2, v0}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Partial(II[CI)I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 114
    :cond_5
    return-void
.end method

.method protected _writeFieldName(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writePPFieldName(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 6
    :cond_2
    sget-object p2, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 9
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 12
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v1, p1, p2

    return-void
.end method

.method public _writeFieldName(Lorg/codehaus/jackson/SerializableString;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    return-void

    .line 15
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 18
    :cond_2
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedChars()[C

    move-result-object p1

    .line 19
    sget-object p2, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 20
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    return-void

    .line 21
    :cond_3
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v3, 0x22

    aput-char v3, p2, v1

    .line 22
    array-length v1, p1

    add-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    .line 23
    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v4, v5, :cond_5

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    .line 25
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_4

    .line 26
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 27
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, p1, p2

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p1, v1

    .line 30
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, p2, p1

    :goto_0
    return-void
.end method

.method protected final _writePPFieldName(Ljava/lang/String;Z)V
    .locals 2
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

    if-eqz p2, :cond_3

    .line 4
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 7
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v1, p1, p2

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected final _writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {p2, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {p2, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 14
    :goto_0
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedChars()[C

    move-result-object p1

    .line 15
    sget-object p2, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 16
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p2, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 18
    :cond_1
    iget-object p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, p2, v1

    .line 19
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    .line 20
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_2

    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 22
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v2, p1, p2

    goto :goto_1

    .line 23
    :cond_3
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    :goto_1
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeEndArray()V

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeEndObject()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_releaseBuffers()V

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 21
    :cond_0
    return-void
.end method

.method public getCharacterEscapes()Lorg/codehaus/jackson/io/CharacterEscapes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 3
    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    .line 3
    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    .line 3
    return-object v0
.end method

.method public setCharacterEscapes(Lorg/codehaus/jackson/io/CharacterEscapes;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->sOutputEscapes:[I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

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
    iput-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

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
    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

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
    const-string v0, "write binary value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 17
    .line 18
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    aput-char v2, v0, v1

    .line 27
    add-int/2addr p4, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    .line 31
    .line 32
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 33
    .line 34
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 35
    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 42
    .line 43
    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 44
    .line 45
    add-int/lit8 p3, p2, 0x1

    .line 46
    .line 47
    iput p3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 48
    .line 49
    aput-char v2, p1, p2

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
    const-string v0, "write boolean value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 21
    .line 22
    const/16 v2, 0x65

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x74

    .line 27
    .line 28
    aput-char p1, v1, v0

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    const/16 v3, 0x72

    .line 33
    .line 34
    aput-char v3, v1, p1

    .line 35
    .line 36
    add-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    const/16 v3, 0x75

    .line 39
    .line 40
    aput-char v3, v1, p1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aput-char v2, v1, v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 p1, 0x66

    .line 48
    .line 49
    aput-char p1, v1, v0

    .line 50
    .line 51
    add-int/lit8 p1, v0, 0x1

    .line 52
    .line 53
    const/16 v3, 0x61

    .line 54
    .line 55
    aput-char v3, v1, p1

    .line 56
    .line 57
    add-int/lit8 p1, v0, 0x2

    .line 58
    .line 59
    const/16 v3, 0x6c

    .line 60
    .line 61
    aput-char v3, v1, p1

    .line 62
    .line 63
    add-int/lit8 p1, v0, 0x3

    .line 64
    .line 65
    const/16 v3, 0x73

    .line 66
    .line 67
    aput-char v3, v1, p1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    aput-char v2, v1, v0

    .line 72
    .line 73
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 76
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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 51
    .line 52
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 60
    .line 61
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 66
    .line 67
    const/16 v2, 0x5d

    .line 68
    .line 69
    aput-char v2, v0, v1

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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 51
    .line 52
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 60
    .line 61
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 66
    .line 67
    const/16 v2, 0x7d

    .line 68
    .line 69
    aput-char v2, v0, v1

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
    .locals 2
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

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    return-void
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

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
    const-string v0, "write null value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

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
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeString(Ljava/lang/String;)V

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
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeString(Ljava/lang/String;)V

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
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedInt(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

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
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedLong(J)V

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[CI)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

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
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

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
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

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
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 20
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char p1, v0, v1

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4
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
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRawLong(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 10
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, p3, :cond_1

    add-int v0, p2, p3

    .line 11
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRawLong(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 14
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 19
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportUnsupportedOperation()V

    .line 4
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
    const-string v0, "start an array"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 24
    .line 25
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 33
    .line 34
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 39
    .line 40
    const/16 v2, 0x5b

    .line 41
    .line 42
    aput-char v2, v0, v1

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
    const-string v0, "start an object"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

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
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 24
    .line 25
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    .line 33
    .line 34
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    .line 39
    .line 40
    const/16 v2, 0x7b

    .line 41
    .line 42
    aput-char v2, v0, v1

    .line 43
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 6
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v2, p1, v0

    return-void
.end method

.method public final writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 18
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 22
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedChars()[C

    move-result-object p1

    .line 23
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 24
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 29
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 30
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 32
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v2, p1, v0

    return-void
.end method

.method public writeString([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 10
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString([CII)V

    .line 15
    iget p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget p2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v2, p1, p2

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
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeString(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public writeUTF8String([BII)V
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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportUnsupportedOperation()V

    .line 4
    return-void
.end method
