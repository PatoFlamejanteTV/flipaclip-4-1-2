.class public Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "SourceFile"


# static fields
.field static final BYTE_LF:B = 0xat

.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _inputData:Ljava/io/DataInput;

.field protected _nextByte:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field private _quad1:I

.field protected _quadBuffer:[I

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _tokenIncomplete:Z


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
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 16
    .line 17
    iput p6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 18
    return-void
.end method

.method private final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    .line 4
    move-result p3

    .line 5
    int-to-char p3, p3

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private _closeScope(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    const/16 v1, 0x5d

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 26
    .line 27
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    :cond_1
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 51
    .line 52
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    :cond_3
    return-void
.end method

.method private final _decodeUtf8_2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x3f

    .line 24
    or-int/2addr p1, v0

    .line 25
    return p1
.end method

.method private final _decodeUtf8_3(I)I
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit16 v1, v0, 0xc0

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x3f

    .line 24
    or-int/2addr p1, v0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 30
    move-result v0

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0xc0

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0xff

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 40
    .line 41
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x3f

    .line 44
    or-int/2addr p1, v0

    .line 45
    return p1
.end method

.method private final _decodeUtf8_4(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x3f

    .line 24
    or-int/2addr p1, v0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 30
    move-result v0

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0xc0

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0xff

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 40
    .line 41
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x3f

    .line 44
    or-int/2addr p1, v0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 50
    move-result v0

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0xc0

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    and-int/lit16 v1, v0, 0xff

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 60
    .line 61
    :cond_2
    shl-int/lit8 p1, p1, 0x6

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x3f

    .line 64
    or-int/2addr p1, v0

    .line 65
    .line 66
    const/high16 v0, 0x10000

    .line 67
    sub-int/2addr p1, v0

    .line 68
    return p1
.end method

.method private _finishAndReturnString()Ljava/lang/String;
    .locals 6
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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 16
    move-result v4

    .line 17
    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 44
    int-to-char v4, v4

    .line 45
    .line 46
    aput-char v4, v0, v3

    .line 47
    .line 48
    if-lt v5, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    move v3, v5

    .line 66
    goto :goto_0
.end method

.method private final _finishString2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    :goto_0
    aget v2, v0, p3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-lt p2, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    move v1, p2

    .line 19
    move p2, v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 22
    int-to-char p3, p3

    .line 23
    .line 24
    aput-char p3, p1, p2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 30
    move-result p3

    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v4, 0x22

    .line 35
    .line 36
    if-ne p3, v4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eq v2, v4, :cond_8

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    if-eq v2, v4, :cond_7

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    if-eq v2, v4, :cond_6

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    if-ge p3, v2, :cond_3

    .line 59
    .line 60
    const-string v2, "string value"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_4(I)I

    .line 72
    move-result p3

    .line 73
    .line 74
    add-int/lit8 v2, p2, 0x1

    .line 75
    .line 76
    shr-int/lit8 v4, p3, 0xa

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    or-int/2addr v4, v5

    .line 81
    int-to-char v4, v4

    .line 82
    .line 83
    aput-char v4, p1, p2

    .line 84
    array-length p2, p1

    .line 85
    .line 86
    if-lt v2, p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 92
    move-result-object p1

    .line 93
    array-length v1, p1

    .line 94
    move p2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p2, v2

    .line 97
    .line 98
    :goto_1
    and-int/lit16 p3, p3, 0x3ff

    .line 99
    .line 100
    .line 101
    const v2, 0xdc00

    .line 102
    or-int/2addr p3, v2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_3(I)I

    .line 107
    move-result p3

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_2(I)I

    .line 112
    move-result p3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    .line 117
    move-result p3

    .line 118
    :goto_2
    array-length v2, p1

    .line 119
    .line 120
    if-lt p2, v2, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    move v1, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move v3, p2

    .line 131
    .line 132
    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 133
    int-to-char p3, p3

    .line 134
    .line 135
    aput-char p3, p1, v3

    .line 136
    .line 137
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 141
    move-result p3

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method private static _growArrayBy([II)[I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    add-int/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final _handleLeadingZeroes()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x39

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Leading zeroes not allowed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method

.method private final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 15
    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 17
    .line 18
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 32
    .line 33
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 34
    .line 35
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    return-object v0
.end method

.method private final _nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x2d

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x5b

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x6e

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x74

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x7b

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 56
    .line 57
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 58
    .line 59
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 66
    .line 67
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    const-string p1, "true"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 76
    .line 77
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_3
    const-string p1, "null"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 86
    .line 87
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_4
    const-string p1, "false"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 96
    .line 97
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 103
    .line 104
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 105
    .line 106
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 113
    .line 114
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    return-object p1

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method private final _parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    const/16 v1, 0x39

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    int-to-char p3, p3

    .line 13
    .line 14
    aput-char p3, p1, p2

    .line 15
    move p2, v0

    .line 16
    move p3, v3

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 30
    array-length v4, p1

    .line 31
    .line 32
    if-lt p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 38
    move-result-object p1

    .line 39
    move p2, v3

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, p2, 0x1

    .line 42
    int-to-char v0, v0

    .line 43
    .line 44
    aput-char v0, p1, p2

    .line 45
    move p2, v4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 49
    .line 50
    const-string v4, "Decimal point not followed by a digit"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 54
    :cond_3
    move v6, v0

    .line 55
    move v0, p3

    .line 56
    move p3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v0, v3

    .line 59
    .line 60
    :goto_2
    const/16 v4, 0x65

    .line 61
    .line 62
    if-eq p3, v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x45

    .line 65
    .line 66
    if-ne p3, v4, :cond_d

    .line 67
    :cond_5
    array-length v4, p1

    .line 68
    .line 69
    if-lt p2, v4, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 75
    move-result-object p1

    .line 76
    move p2, v3

    .line 77
    .line 78
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 79
    int-to-char p3, p3

    .line 80
    .line 81
    aput-char p3, p1, p2

    .line 82
    .line 83
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 87
    move-result p2

    .line 88
    .line 89
    const/16 p3, 0x2d

    .line 90
    .line 91
    if-eq p2, p3, :cond_8

    .line 92
    .line 93
    const/16 p3, 0x2b

    .line 94
    .line 95
    if-ne p2, p3, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move p3, p2

    .line 98
    move p2, v4

    .line 99
    move v4, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    array-length p3, p1

    .line 102
    .line 103
    if-lt v4, p3, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 109
    move-result-object p1

    .line 110
    move v4, v3

    .line 111
    .line 112
    :cond_9
    add-int/lit8 p3, v4, 0x1

    .line 113
    int-to-char p2, p2

    .line 114
    .line 115
    aput-char p2, p1, v4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 121
    move-result p2

    .line 122
    move v4, v3

    .line 123
    move v6, p3

    .line 124
    move p3, p2

    .line 125
    move p2, v6

    .line 126
    .line 127
    :goto_4
    if-gt p3, v1, :cond_b

    .line 128
    .line 129
    if-lt p3, v2, :cond_b

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    array-length v5, p1

    .line 133
    .line 134
    if-lt p2, v5, :cond_a

    .line 135
    .line 136
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 140
    move-result-object p1

    .line 141
    move p2, v3

    .line 142
    .line 143
    :cond_a
    add-int/lit8 v5, p2, 0x1

    .line 144
    int-to-char p3, p3

    .line 145
    .line 146
    aput-char p3, p1, p2

    .line 147
    .line 148
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 152
    move-result p3

    .line 153
    move p2, v5

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_b
    if-nez v4, :cond_c

    .line 157
    .line 158
    const-string p1, "Exponent indicator not followed by a digit"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 162
    :cond_c
    move v3, v4

    .line 163
    .line 164
    :cond_d
    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 165
    .line 166
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    .line 176
    .line 177
    :cond_e
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p4, p5, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method private final _parseLongName(III)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aput p2, v0, v1

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    aput p3, v0, p2

    .line 14
    .line 15
    sget-object p3, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    .line 16
    const/4 v0, 0x3

    .line 17
    move v5, p1

    .line 18
    move v8, v0

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 24
    move-result v6

    .line 25
    .line 26
    aget p1, p3, v6

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-ne v6, v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v8, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v2, p0

    .line 44
    move v4, v8

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    shl-int/lit8 p1, v5, 0x8

    .line 52
    .line 53
    or-int v9, p1, v6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 59
    move-result v10

    .line 60
    .line 61
    aget p1, p3, v10

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-ne v10, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v8, v9, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 75
    const/4 v11, 0x2

    .line 76
    move-object v6, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_3
    shl-int/lit8 p1, v9, 0x8

    .line 84
    .line 85
    or-int v9, p1, v10

    .line 86
    .line 87
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 91
    move-result v10

    .line 92
    .line 93
    aget p1, p3, v10

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-ne v10, v2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v8, v9, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 107
    const/4 v11, 0x3

    .line 108
    move-object v6, p0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_5
    shl-int/lit8 p1, v9, 0x8

    .line 116
    .line 117
    or-int v9, p1, v10

    .line 118
    .line 119
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 123
    move-result v10

    .line 124
    .line 125
    aget p1, p3, v10

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    if-ne v10, v2, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 132
    const/4 p2, 0x4

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v8, v9, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_6
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 140
    const/4 v11, 0x4

    .line 141
    move-object v6, p0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 149
    array-length v2, p1

    .line 150
    .line 151
    if-lt v8, v2, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 160
    .line 161
    add-int/lit8 v2, v8, 0x1

    .line 162
    .line 163
    aput v9, p1, v8

    .line 164
    move v8, v2

    .line 165
    move v5, v10

    .line 166
    .line 167
    goto/16 :goto_0
.end method

.method private final _parseMediumName(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 34
    or-int/2addr p1, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 40
    move-result v1

    .line 41
    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 64
    or-int/2addr p1, v1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 70
    move-result v1

    .line 71
    .line 72
    aget v2, v0, v1

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 94
    or-int/2addr p1, v1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 100
    move-result v1

    .line 101
    .line 102
    aget v0, v0, v1

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    const/4 v0, 0x4

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseMediumName2(II)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private final _parseMediumName2(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    move-result v4

    .line 9
    .line 10
    aget v1, v0, v4

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move v2, p2

    .line 30
    move v3, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    shl-int/lit8 v1, p1, 0x8

    .line 38
    .line 39
    or-int v3, v1, v4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 45
    move-result v4

    .line 46
    .line 47
    aget v1, v0, v4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 62
    const/4 v5, 0x2

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_3
    shl-int/lit8 v1, v3, 0x8

    .line 72
    .line 73
    or-int v3, v1, v4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 79
    move-result v4

    .line 80
    .line 81
    aget v1, v0, v4

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 96
    const/4 v5, 0x3

    .line 97
    move-object v0, p0

    .line 98
    move v2, p2

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_5
    shl-int/lit8 v1, v3, 0x8

    .line 106
    .line 107
    or-int v3, v1, v4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 113
    move-result v4

    .line 114
    .line 115
    aget v0, v0, v4

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 122
    const/4 v1, 0x4

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 130
    const/4 v5, 0x4

    .line 131
    move-object v0, p0

    .line 132
    move v2, p2

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0, v4, p2, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseLongName(III)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private _reportInvalidOther(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final _skipCComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v1

    .line 11
    .line 12
    :cond_0
    :goto_0
    aget v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x2a

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 45
    move-result v1

    .line 46
    .line 47
    const/16 v2, 0x2f

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    .line 69
    .line 70
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    move-result v1

    .line 75
    goto :goto_0
.end method

.method private final _skipColon()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x3a

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/16 v4, 0x2f

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-ne v0, v1, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-le v0, v6, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    .line 48
    :cond_3
    if-eq v0, v6, :cond_4

    .line 49
    .line 50
    if-ne v0, v2, :cond_7

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-le v0, v6, :cond_7

    .line 59
    .line 60
    if-eq v0, v4, :cond_6

    .line 61
    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return v0

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_2
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    .line 76
    :cond_8
    if-eq v0, v6, :cond_9

    .line 77
    .line 78
    if-ne v0, v2, :cond_a

    .line 79
    .line 80
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 84
    move-result v0

    .line 85
    .line 86
    :cond_a
    if-ne v0, v1, :cond_12

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-le v0, v6, :cond_d

    .line 95
    .line 96
    if-eq v0, v4, :cond_c

    .line 97
    .line 98
    if-ne v0, v3, :cond_b

    .line 99
    goto :goto_3

    .line 100
    :cond_b
    return v0

    .line 101
    .line 102
    .line 103
    :cond_c
    :goto_3
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    .line 107
    :cond_d
    if-eq v0, v6, :cond_e

    .line 108
    .line 109
    if-ne v0, v2, :cond_11

    .line 110
    .line 111
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-le v0, v6, :cond_11

    .line 118
    .line 119
    if-eq v0, v4, :cond_10

    .line 120
    .line 121
    if-ne v0, v3, :cond_f

    .line 122
    goto :goto_4

    .line 123
    :cond_f
    return v0

    .line 124
    .line 125
    .line 126
    :cond_10
    :goto_4
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    .line 130
    .line 131
    :cond_11
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_12
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method private final _skipColon2(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipComment()V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x23

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipYAMLComment()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    const/16 p2, 0x3a

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    const-string p2, "was expecting a colon to separate field name and value"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 37
    :cond_3
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_4
    const/16 v0, 0xd

    .line 41
    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 52
    .line 53
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 57
    move-result p1

    .line 58
    goto :goto_0
.end method

.method private final _skipComment()V
    .locals 2
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
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipLine()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x2a

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipCComment()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method private final _skipLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x2a

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    .line 60
    goto :goto_0
.end method

.method private final _skipUtf8_2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private final _skipUtf8_3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xc0

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 33
    :cond_1
    return-void
.end method

.method private final _skipUtf8_4()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xc0

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    move-result v0

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0xc0

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 48
    :cond_2
    return-void
.end method

.method private final _skipWS()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x23

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSComment(I)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    .line 35
    :cond_3
    const/16 v1, 0xd

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 53
    move-result v0

    .line 54
    goto :goto_0
.end method

.method private final _skipWSComment(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-le p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipComment()V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x23

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipYAMLComment()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    :cond_1
    return p1

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 38
    .line 39
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 43
    move-result p1

    .line 44
    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x20

    .line 22
    .line 23
    if-le v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSComment(I)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    .line 40
    :cond_3
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 53
    .line 54
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 58
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :catch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private final _skipYAMLComment()Z
    .locals 1
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
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipLine()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final _verifyRootSpace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 24
    :cond_1
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportMissingRootWS(I)V

    .line 28
    return-void
.end method

.method private final addName([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    shl-int/lit8 v4, v2, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    sub-int/2addr v4, v5

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v7, 0x3

    .line 15
    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v8, v2, -0x1

    .line 19
    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    rsub-int/lit8 v10, v3, 0x4

    .line 23
    shl-int/2addr v10, v7

    .line 24
    .line 25
    shl-int v10, v9, v10

    .line 26
    .line 27
    aput v10, v1, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v10, v4, :cond_d

    .line 40
    .line 41
    shr-int/lit8 v12, v10, 0x2

    .line 42
    .line 43
    aget v12, v1, v12

    .line 44
    .line 45
    and-int/lit8 v13, v10, 0x3

    .line 46
    .line 47
    rsub-int/lit8 v13, v13, 0x3

    .line 48
    shl-int/2addr v13, v7

    .line 49
    shr-int/2addr v12, v13

    .line 50
    .line 51
    and-int/lit16 v13, v12, 0xff

    .line 52
    .line 53
    add-int/lit8 v14, v10, 0x1

    .line 54
    .line 55
    const/16 v15, 0x7f

    .line 56
    .line 57
    if-le v13, v15, :cond_b

    .line 58
    .line 59
    and-int/lit16 v15, v12, 0xe0

    .line 60
    .line 61
    const/16 v5, 0xc0

    .line 62
    .line 63
    if-ne v15, v5, :cond_1

    .line 64
    .line 65
    and-int/lit8 v5, v12, 0x1f

    .line 66
    :goto_2
    const/4 v12, 0x1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_1
    and-int/lit16 v5, v12, 0xf0

    .line 70
    .line 71
    const/16 v15, 0xe0

    .line 72
    .line 73
    if-ne v5, v15, :cond_2

    .line 74
    .line 75
    and-int/lit8 v5, v12, 0xf

    .line 76
    const/4 v12, 0x2

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    and-int/lit16 v5, v12, 0xf8

    .line 80
    .line 81
    const/16 v15, 0xf0

    .line 82
    .line 83
    if-ne v5, v15, :cond_3

    .line 84
    .line 85
    and-int/lit8 v5, v12, 0x7

    .line 86
    move v12, v7

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :goto_3
    add-int v13, v14, v12

    .line 95
    .line 96
    if-le v13, v4, :cond_4

    .line 97
    .line 98
    const-string v13, " in field name"

    .line 99
    .line 100
    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v13, v15}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 104
    .line 105
    :cond_4
    shr-int/lit8 v13, v14, 0x2

    .line 106
    .line 107
    aget v13, v1, v13

    .line 108
    .line 109
    and-int/lit8 v14, v14, 0x3

    .line 110
    .line 111
    rsub-int/lit8 v14, v14, 0x3

    .line 112
    shl-int/2addr v14, v7

    .line 113
    shr-int/2addr v13, v14

    .line 114
    .line 115
    add-int/lit8 v14, v10, 0x2

    .line 116
    .line 117
    and-int/lit16 v15, v13, 0xc0

    .line 118
    .line 119
    const/16 v6, 0x80

    .line 120
    .line 121
    if-eq v15, v6, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 125
    .line 126
    :cond_5
    shl-int/lit8 v5, v5, 0x6

    .line 127
    .line 128
    and-int/lit8 v13, v13, 0x3f

    .line 129
    or-int/2addr v5, v13

    .line 130
    const/4 v13, 0x1

    .line 131
    .line 132
    if-le v12, v13, :cond_8

    .line 133
    .line 134
    shr-int/lit8 v13, v14, 0x2

    .line 135
    .line 136
    aget v13, v1, v13

    .line 137
    .line 138
    and-int/lit8 v14, v14, 0x3

    .line 139
    .line 140
    rsub-int/lit8 v14, v14, 0x3

    .line 141
    shl-int/2addr v14, v7

    .line 142
    shr-int/2addr v13, v14

    .line 143
    .line 144
    add-int/lit8 v14, v10, 0x3

    .line 145
    .line 146
    and-int/lit16 v15, v13, 0xc0

    .line 147
    .line 148
    if-eq v15, v6, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 152
    .line 153
    :cond_6
    shl-int/lit8 v5, v5, 0x6

    .line 154
    .line 155
    and-int/lit8 v13, v13, 0x3f

    .line 156
    or-int/2addr v5, v13

    .line 157
    const/4 v13, 0x2

    .line 158
    .line 159
    if-le v12, v13, :cond_9

    .line 160
    .line 161
    shr-int/lit8 v13, v14, 0x2

    .line 162
    .line 163
    aget v13, v1, v13

    .line 164
    .line 165
    and-int/lit8 v14, v14, 0x3

    .line 166
    .line 167
    rsub-int/lit8 v14, v14, 0x3

    .line 168
    shl-int/2addr v14, v7

    .line 169
    shr-int/2addr v13, v14

    .line 170
    .line 171
    add-int/lit8 v14, v10, 0x4

    .line 172
    .line 173
    and-int/lit16 v10, v13, 0xc0

    .line 174
    .line 175
    if-eq v10, v6, :cond_7

    .line 176
    .line 177
    and-int/lit16 v6, v13, 0xff

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 181
    .line 182
    :cond_7
    shl-int/lit8 v5, v5, 0x6

    .line 183
    .line 184
    and-int/lit8 v6, v13, 0x3f

    .line 185
    or-int/2addr v5, v6

    .line 186
    :cond_8
    move v13, v5

    .line 187
    const/4 v5, 0x2

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_9
    move/from16 v16, v13

    .line 191
    move v13, v5

    .line 192
    .line 193
    move/from16 v5, v16

    .line 194
    .line 195
    :goto_4
    if-le v12, v5, :cond_b

    .line 196
    .line 197
    const/high16 v5, 0x10000

    .line 198
    sub-int/2addr v13, v5

    .line 199
    array-length v5, v8

    .line 200
    .line 201
    if-lt v11, v5, :cond_a

    .line 202
    .line 203
    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 207
    move-result-object v8

    .line 208
    .line 209
    :cond_a
    add-int/lit8 v5, v11, 0x1

    .line 210
    .line 211
    shr-int/lit8 v6, v13, 0xa

    .line 212
    .line 213
    .line 214
    const v10, 0xd800

    .line 215
    add-int/2addr v6, v10

    .line 216
    int-to-char v6, v6

    .line 217
    .line 218
    aput-char v6, v8, v11

    .line 219
    .line 220
    and-int/lit16 v6, v13, 0x3ff

    .line 221
    .line 222
    .line 223
    const v10, 0xdc00

    .line 224
    .line 225
    or-int v13, v6, v10

    .line 226
    move v11, v5

    .line 227
    :cond_b
    move v10, v14

    .line 228
    array-length v5, v8

    .line 229
    .line 230
    if-lt v11, v5, :cond_c

    .line 231
    .line 232
    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 236
    move-result-object v5

    .line 237
    move-object v8, v5

    .line 238
    .line 239
    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 240
    int-to-char v6, v13

    .line 241
    .line 242
    aput-char v6, v8, v11

    .line 243
    move v11, v5

    .line 244
    const/4 v5, 0x4

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 249
    const/4 v5, 0x0

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 253
    const/4 v5, 0x4

    .line 254
    .line 255
    if-ge v3, v5, :cond_e

    .line 256
    .line 257
    add-int/lit8 v3, v2, -0x1

    .line 258
    .line 259
    aput v9, v1, v3

    .line 260
    .line 261
    :cond_e
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    return-object v1
.end method

.method private final findName(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findName(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findName(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 10
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p3

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 15
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findName([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 17
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 18
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 19
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p3

    aput p3, p1, p2

    .line 20
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 21
    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private static final pad(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final parseName(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseName(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseName(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 5
    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _closeInput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected final _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-gez v4, :cond_3

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 54
    move-result v4

    .line 55
    .line 56
    :cond_3
    shl-int/lit8 v1, v2, 0x6

    .line 57
    or-int/2addr v1, v4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, -0x2

    .line 71
    .line 72
    if-gez v4, :cond_7

    .line 73
    .line 74
    if-eq v4, v7, :cond_5

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    shr-int/lit8 p1, v1, 0x4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 96
    move-result v4

    .line 97
    .line 98
    :cond_5
    if-ne v4, v7, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v1, "expected padding character \'"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_7
    shl-int/lit8 v1, v1, 0x6

    .line 150
    or-int/2addr v1, v4

    .line 151
    .line 152
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 160
    move-result v4

    .line 161
    .line 162
    if-gez v4, :cond_a

    .line 163
    .line 164
    if-eq v4, v7, :cond_9

    .line 165
    .line 166
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    shr-int/lit8 p1, v1, 0x2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 186
    move-result v4

    .line 187
    .line 188
    :cond_9
    if-ne v4, v7, :cond_a

    .line 189
    .line 190
    shr-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    shl-int/lit8 v1, v1, 0x6

    .line 198
    or-int/2addr v1, v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 202
    .line 203
    goto/16 :goto_0
.end method

.method protected _decodeCharForError(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-le v0, v1, :cond_6

    .line 7
    .line 8
    and-int/lit16 v1, p1, 0xe0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const/16 v4, 0xc0

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x1f

    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    and-int/lit16 v1, p1, 0xf0

    .line 21
    .line 22
    const/16 v4, 0xe0

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0xf

    .line 27
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    and-int/lit16 v1, p1, 0xf8

    .line 31
    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, p1, 0x7

    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 50
    move-result v1

    .line 51
    .line 52
    and-int/lit16 v4, v1, 0xc0

    .line 53
    .line 54
    const/16 v5, 0x80

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    and-int/lit16 v4, v1, 0xff

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 62
    .line 63
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x3f

    .line 66
    or-int/2addr v0, v1

    .line 67
    .line 68
    if-le p1, v3, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    move-result v1

    .line 75
    .line 76
    and-int/lit16 v3, v1, 0xc0

    .line 77
    .line 78
    if-eq v3, v5, :cond_4

    .line 79
    .line 80
    and-int/lit16 v3, v1, 0xff

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 84
    .line 85
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x3f

    .line 88
    or-int/2addr v0, v1

    .line 89
    .line 90
    if-le p1, v2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 96
    move-result p1

    .line 97
    .line 98
    and-int/lit16 v1, p1, 0xc0

    .line 99
    .line 100
    if-eq v1, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v1, p1, 0xff

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 106
    .line 107
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0x3f

    .line 110
    or-int/2addr v0, p1

    .line 111
    :cond_6
    return v0
.end method

.method protected _decodeEscaped()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x5c

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x62

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x66

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x72

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x74

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x75

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    .line 46
    move-result v0

    .line 47
    int-to-char v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_0
    const/4 v2, 0x4

    .line 56
    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-gez v3, :cond_1

    .line 70
    .line 71
    const-string v4, "expected a hex-digit for character escape sequence"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 75
    .line 76
    :cond_1
    shl-int/lit8 v1, v1, 0x4

    .line 77
    or-int/2addr v1, v3

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    int-to-char v0, v1

    .line 82
    return v0

    .line 83
    .line 84
    :cond_3
    const/16 v0, 0x9

    .line 85
    return v0

    .line 86
    .line 87
    :cond_4
    const/16 v0, 0xd

    .line 88
    return v0

    .line 89
    .line 90
    :cond_5
    const/16 v0, 0xa

    .line 91
    return v0

    .line 92
    .line 93
    :cond_6
    const/16 v0, 0xc

    .line 94
    return v0

    .line 95
    .line 96
    :cond_7
    const/16 v0, 0x8

    .line 97
    return v0

    .line 98
    :cond_8
    int-to-char v0, v0

    .line 99
    return v0
.end method

.method protected _finishString()V
    .locals 6
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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 16
    move-result v4

    .line 17
    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 37
    int-to-char v4, v4

    .line 38
    .line 39
    aput-char v4, v0, v3

    .line 40
    .line 41
    if-lt v5, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 51
    return-void

    .line 52
    :cond_2
    move v3, v5

    .line 53
    goto :goto_0
.end method

.method protected final _getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method protected _handleApos()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    array-length v5, v0

    .line 13
    .line 14
    if-lt v3, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 20
    move-result-object v0

    .line 21
    array-length v4, v0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v6, 0x27

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 38
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    aget v6, v1, v5

    .line 43
    .line 44
    if-eqz v6, :cond_9

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eq v6, v4, :cond_7

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    if-eq v6, v4, :cond_6

    .line 51
    const/4 v4, 0x3

    .line 52
    .line 53
    if-eq v6, v4, :cond_5

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    if-eq v6, v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    const-string v4, "string value"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_4(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    add-int/lit8 v5, v3, 0x1

    .line 76
    .line 77
    shr-int/lit8 v6, v4, 0xa

    .line 78
    .line 79
    .line 80
    const v7, 0xd800

    .line 81
    or-int/2addr v6, v7

    .line 82
    int-to-char v6, v6

    .line 83
    .line 84
    aput-char v6, v0, v3

    .line 85
    array-length v3, v0

    .line 86
    .line 87
    if-lt v5, v3, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 93
    move-result-object v0

    .line 94
    move v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v3, v5

    .line 97
    .line 98
    :goto_1
    and-int/lit16 v4, v4, 0x3ff

    .line 99
    .line 100
    .line 101
    const v5, 0xdc00

    .line 102
    or-int/2addr v5, v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_3(I)I

    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_2(I)I

    .line 112
    move-result v5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    .line 117
    move-result v5

    .line 118
    :goto_2
    array-length v4, v0

    .line 119
    .line 120
    if-lt v3, v4, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 126
    move-result-object v0

    .line 127
    move v3, v2

    .line 128
    .line 129
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 130
    int-to-char v5, v5

    .line 131
    .line 132
    aput-char v5, v0, v3

    .line 133
    move v3, v4

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 137
    int-to-char v5, v5

    .line 138
    .line 139
    aput-char v5, v0, v3

    .line 140
    move v3, v6

    .line 141
    .line 142
    if-lt v6, v4, :cond_0

    .line 143
    .line 144
    goto/16 :goto_0
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x49

    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x4e

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "-INF"

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "+INF"

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x6e

    .line 25
    .line 26
    if-ne p1, v0, :cond_5

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string v0, "-Infinity"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    const-string v0, "+Infinity"

    .line 34
    :goto_1
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 38
    .line 39
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Non-standard token \'"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method protected _handleOddName(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseAposName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    .line 29
    move-result v0

    .line 30
    int-to-char v0, v0

    .line 31
    .line 32
    const-string v1, "was expecting double-quote to start field name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    aget v1, v0, p1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :cond_3
    const/4 v5, 0x4

    .line 55
    .line 56
    if-ge v2, v5, :cond_4

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    or-int/2addr p1, v4

    .line 62
    move v4, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    array-length v2, v1

    .line 65
    .line 66
    if-lt v3, v2, :cond_5

    .line 67
    array-length v2, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    aput v4, v1, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    move v4, p1

    .line 80
    move v6, v3

    .line 81
    move v3, v2

    .line 82
    move v2, v6

    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 88
    move-result p1

    .line 89
    .line 90
    aget v5, v0, p1

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 95
    .line 96
    if-lez v2, :cond_7

    .line 97
    array-length p1, v1

    .line 98
    .line 99
    if-lt v3, p1, :cond_6

    .line 100
    array-length p1, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 107
    .line 108
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 109
    .line 110
    aput v4, v1, v3

    .line 111
    move v3, p1

    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :cond_8
    return-object p1
.end method

.method protected _handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x49

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 62
    .line 63
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    const-string v0, "expected a value"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    const-string v0, "NaN"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 76
    .line 77
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_6
    const-string v0, "Infinity"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 102
    .line 103
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_8
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    int-to-char v1, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v1, "(\'true\', \'false\' or \'null\')"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_a
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
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
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 50
    .line 51
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 52
    return-void
.end method

.method protected _parseAposName()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 16
    .line 17
    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    .line 23
    :goto_0
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    array-length v0, v2

    .line 27
    .line 28
    if-lt v6, v0, :cond_1

    .line 29
    array-length v0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    aput v1, v2, v6

    .line 44
    move v6, v0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_3
    return-object v0

    .line 58
    .line 59
    :cond_4
    const/16 v8, 0x22

    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x1

    .line 62
    .line 63
    if-eq v0, v8, :cond_b

    .line 64
    .line 65
    aget v8, v3, v0

    .line 66
    .line 67
    if-eqz v8, :cond_b

    .line 68
    .line 69
    const/16 v8, 0x5c

    .line 70
    .line 71
    if-eq v0, v8, :cond_5

    .line 72
    .line 73
    const-string v8, "name"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    .line 81
    move-result v0

    .line 82
    .line 83
    :goto_1
    const/16 v8, 0x7f

    .line 84
    .line 85
    if-le v0, v8, :cond_b

    .line 86
    .line 87
    if-lt v5, v9, :cond_7

    .line 88
    array-length v5, v2

    .line 89
    .line 90
    if-lt v6, v5, :cond_6

    .line 91
    array-length v5, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 100
    .line 101
    aput v7, v2, v6

    .line 102
    move v7, v4

    .line 103
    move v6, v5

    .line 104
    move v5, v7

    .line 105
    .line 106
    :cond_7
    const/16 v8, 0x800

    .line 107
    .line 108
    if-ge v0, v8, :cond_8

    .line 109
    .line 110
    shl-int/lit8 v7, v7, 0x8

    .line 111
    .line 112
    shr-int/lit8 v8, v0, 0x6

    .line 113
    .line 114
    or-int/lit16 v8, v8, 0xc0

    .line 115
    or-int/2addr v7, v8

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_8
    shl-int/lit8 v7, v7, 0x8

    .line 121
    .line 122
    shr-int/lit8 v8, v0, 0xc

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0xe0

    .line 125
    or-int/2addr v7, v8

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    if-lt v5, v9, :cond_a

    .line 130
    array-length v5, v2

    .line 131
    .line 132
    if-lt v6, v5, :cond_9

    .line 133
    array-length v5, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 140
    .line 141
    :cond_9
    add-int/lit8 v5, v6, 0x1

    .line 142
    .line 143
    aput v7, v2, v6

    .line 144
    move v7, v4

    .line 145
    move v6, v5

    .line 146
    move v5, v7

    .line 147
    .line 148
    :cond_a
    shl-int/lit8 v7, v7, 0x8

    .line 149
    .line 150
    shr-int/lit8 v8, v0, 0x6

    .line 151
    .line 152
    and-int/lit8 v8, v8, 0x3f

    .line 153
    .line 154
    or-int/lit16 v8, v8, 0x80

    .line 155
    or-int/2addr v7, v8

    .line 156
    add-int/2addr v5, v10

    .line 157
    .line 158
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    :cond_b
    if-ge v5, v9, :cond_c

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    shl-int/lit8 v7, v7, 0x8

    .line 167
    or-int/2addr v0, v7

    .line 168
    move v7, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    array-length v5, v2

    .line 171
    .line 172
    if-lt v6, v5, :cond_d

    .line 173
    array-length v5, v2

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 177
    move-result-object v2

    .line 178
    .line 179
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 180
    .line 181
    :cond_d
    add-int/lit8 v5, v6, 0x1

    .line 182
    .line 183
    aput v7, v2, v6

    .line 184
    move v7, v0

    .line 185
    move v6, v5

    .line 186
    move v5, v10

    .line 187
    .line 188
    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 192
    move-result v0

    .line 193
    .line 194
    goto/16 :goto_0
.end method

.method protected final _parseName(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleOddName(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 27
    move-result v2

    .line 28
    .line 29
    aget v3, p1, v2

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    or-int/2addr v1, v2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 40
    move-result v2

    .line 41
    .line 42
    aget v3, p1, v2

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    or-int/2addr v1, v2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 53
    move-result v2

    .line 54
    .line 55
    aget v3, p1, v2

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x8

    .line 60
    or-int/2addr v1, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 66
    move-result v2

    .line 67
    .line 68
    aget p1, p1, v2

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseMediumName(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const/4 p1, 0x4

    .line 79
    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x3

    .line 92
    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const/4 p1, 0x2

    .line 105
    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    const/4 p1, 0x1

    .line 118
    .line 119
    if-ne v2, v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_9
    if-ne v1, v0, :cond_a

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    return-object p1

    .line 135
    :cond_a
    const/4 p1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method protected _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-char v0, v2, v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 17
    move-result v0

    .line 18
    int-to-char v1, v0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-char v1, v2, v3

    .line 22
    .line 23
    const/16 v1, 0x39

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-gt v0, v4, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleLeadingZeroes()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 52
    move-result v0

    .line 53
    :goto_0
    const/4 v5, 0x2

    .line 54
    move v6, v3

    .line 55
    .line 56
    :goto_1
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    if-lt v0, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 63
    int-to-char v0, v0

    .line 64
    .line 65
    aput-char v0, v2, v5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 71
    move-result v0

    .line 72
    move v5, v7

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x2e

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x65

    .line 80
    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x45

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 92
    .line 93
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 111
    move-object v1, p0

    .line 112
    move v3, v5

    .line 113
    move v4, v0

    .line 114
    move v5, v7

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method protected _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/16 v4, 0x30

    .line 13
    .line 14
    if-ne p1, v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleLeadingZeroes()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    if-lt p1, v4, :cond_0

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    aput-char v4, v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-char p1, p1

    .line 29
    .line 30
    aput-char p1, v2, v3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 36
    move-result p1

    .line 37
    :goto_0
    move v5, p1

    .line 38
    move p1, v1

    .line 39
    move v6, p1

    .line 40
    .line 41
    :goto_1
    if-gt v5, v0, :cond_2

    .line 42
    .line 43
    if-lt v5, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, p1, 0x1

    .line 48
    int-to-char v5, v5

    .line 49
    .line 50
    aput-char v5, v2, p1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    move-result v5

    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x2e

    .line 61
    .line 62
    if-eq v5, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x65

    .line 65
    .line 66
    if-eq v5, v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x45

    .line 69
    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move v3, p1

    .line 99
    move v4, v5

    .line 100
    move v5, v0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method protected _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 12
    move-result v5

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    const/16 v7, 0x22

    .line 23
    .line 24
    if-gez v6, :cond_2

    .line 25
    .line 26
    if-ne v5, v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-le v3, v0, :cond_3

    .line 38
    add-int/2addr v4, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    move v3, v2

    .line 43
    .line 44
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 52
    move-result v8

    .line 53
    .line 54
    if-gez v8, :cond_4

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 59
    move-result v8

    .line 60
    .line 61
    :cond_4
    shl-int/lit8 v5, v6, 0x6

    .line 62
    or-int/2addr v5, v8

    .line 63
    .line 64
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 72
    move-result v8

    .line 73
    const/4 v9, -0x2

    .line 74
    const/4 v10, 0x2

    .line 75
    .line 76
    if-gez v8, :cond_8

    .line 77
    .line 78
    if-eq v8, v9, :cond_6

    .line 79
    .line 80
    if-ne v6, v7, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    shr-int/lit8 p1, v5, 0x4

    .line 89
    .line 90
    add-int/lit8 v0, v3, 0x1

    .line 91
    int-to-byte p1, p1

    .line 92
    .line 93
    aput-byte p1, p3, v3

    .line 94
    move v3, v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p1, v6, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 99
    move-result v8

    .line 100
    .line 101
    :cond_6
    if-ne v8, v9, :cond_8

    .line 102
    .line 103
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    shr-int/lit8 v5, v5, 0x4

    .line 116
    .line 117
    add-int/lit8 v6, v3, 0x1

    .line 118
    int-to-byte v5, v5

    .line 119
    .line 120
    aput-byte v5, p3, v3

    .line 121
    move v3, v6

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string p3, "expected padding character \'"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 136
    move-result p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p3, "\'"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_8
    shl-int/lit8 v5, v5, 0x6

    .line 156
    or-int/2addr v5, v8

    .line 157
    .line 158
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 162
    move-result v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 166
    move-result v8

    .line 167
    .line 168
    if-gez v8, :cond_c

    .line 169
    .line 170
    if-eq v8, v9, :cond_b

    .line 171
    .line 172
    if-ne v6, v7, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    shr-int/lit8 p1, v5, 0x2

    .line 181
    .line 182
    add-int/lit8 v0, v3, 0x1

    .line 183
    .line 184
    shr-int/lit8 v1, v5, 0xa

    .line 185
    int-to-byte v1, v1

    .line 186
    .line 187
    aput-byte v1, p3, v3

    .line 188
    add-int/2addr v3, v10

    .line 189
    int-to-byte p1, p1

    .line 190
    .line 191
    aput-byte p1, p3, v0

    .line 192
    .line 193
    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 194
    .line 195
    if-lez v3, :cond_9

    .line 196
    add-int/2addr v4, v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 200
    :cond_9
    return v4

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 204
    move-result v8

    .line 205
    .line 206
    :cond_b
    if-ne v8, v9, :cond_c

    .line 207
    .line 208
    shr-int/lit8 v6, v5, 0x2

    .line 209
    .line 210
    add-int/lit8 v7, v3, 0x1

    .line 211
    .line 212
    shr-int/lit8 v5, v5, 0xa

    .line 213
    int-to-byte v5, v5

    .line 214
    .line 215
    aput-byte v5, p3, v3

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x2

    .line 218
    int-to-byte v5, v6

    .line 219
    .line 220
    aput-byte v5, p3, v7

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    shl-int/lit8 v5, v5, 0x6

    .line 225
    or-int/2addr v5, v8

    .line 226
    .line 227
    add-int/lit8 v6, v3, 0x1

    .line 228
    .line 229
    shr-int/lit8 v7, v5, 0x10

    .line 230
    int-to-byte v7, v7

    .line 231
    .line 232
    aput-byte v7, p3, v3

    .line 233
    .line 234
    add-int/lit8 v7, v3, 0x2

    .line 235
    .line 236
    shr-int/lit8 v8, v5, 0x8

    .line 237
    int-to-byte v8, v8

    .line 238
    .line 239
    aput-byte v8, p3, v6

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x3

    .line 242
    int-to-byte v5, v5

    .line 243
    .line 244
    aput-byte v5, p3, v7

    .line 245
    .line 246
    goto/16 :goto_0
.end method

.method protected _releaseBuffers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    .line 9
    return-void
.end method

.method protected _reportInvalidChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    .line 11
    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected _reportInvalidToken(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    move-result p1

    int-to-char p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized token \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method protected _skipString()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    const-string v2, "string value"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    .line 62
    goto :goto_0
.end method

.method public finishToken()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 11
    :cond_0
    return-void
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Current token ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "): "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getText()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 114
    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 3
    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 9
    const/4 v7, -0x1

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    move-object v0, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 18
    return-object v8
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 13
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 21
    array-length p1, v0

    return p1

    :cond_4
    return v2
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 4
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
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length v3, v3

    .line 74
    .line 75
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    new-array v3, v1, [C

    .line 78
    .line 79
    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    .line 90
    return-object v0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public getTextLength()I
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    return v0

    .line 62
    :cond_4
    return v2
.end method

.method public getTextOffset()I
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
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 9
    const/4 v7, -0x1

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    move-object v0, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 18
    return-object v8
.end method

.method public getValueAsInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsInt(I)I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result v0

    return v0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    .line 7
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsInt(I)I

    move-result p1

    return p1

    .line 11
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result p1

    return p1

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    .line 14
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    return p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextBooleanValue()Ljava/lang/Boolean;
    .locals 4
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 37
    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 39
    .line 40
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 54
    .line 55
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 56
    .line 57
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 64
    :cond_3
    :goto_0
    return-object v2

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object v0

    .line 83
    :cond_6
    return-object v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipString()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 28
    .line 29
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 30
    .line 31
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 32
    .line 33
    const/16 v3, 0x5d

    .line 34
    .line 35
    if-eq v0, v3, :cond_e

    .line 36
    .line 37
    const/16 v4, 0x7d

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    const/16 v5, 0x2c

    .line 52
    .line 53
    if-eq v0, v5, :cond_3

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v6, "was expecting comma to separate "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, " entries"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    .line 88
    move-result v0

    .line 89
    .line 90
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 91
    .line 92
    iget v6, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    if-eq v0, v3, :cond_4

    .line 101
    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 106
    return-object v2

    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    return-object v2

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseName(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 128
    .line 129
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon()I

    .line 133
    move-result v1

    .line 134
    .line 135
    const/16 v2, 0x22

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    if-ne v1, v2, :cond_7

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 141
    .line 142
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_7
    const/16 v2, 0x2d

    .line 148
    .line 149
    if-eq v1, v2, :cond_d

    .line 150
    .line 151
    const/16 v2, 0x5b

    .line 152
    .line 153
    if-eq v1, v2, :cond_c

    .line 154
    .line 155
    const/16 v2, 0x66

    .line 156
    .line 157
    if-eq v1, v2, :cond_b

    .line 158
    .line 159
    const/16 v2, 0x6e

    .line 160
    .line 161
    if-eq v1, v2, :cond_a

    .line 162
    .line 163
    const/16 v2, 0x74

    .line 164
    .line 165
    if-eq v1, v2, :cond_9

    .line 166
    .line 167
    const/16 v2, 0x7b

    .line 168
    .line 169
    if-eq v1, v2, :cond_8

    .line 170
    .line 171
    .line 172
    packed-switch v1, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_9
    const-string v1, "true"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 191
    .line 192
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_a
    const-string v1, "null"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 199
    .line 200
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_b
    const-string v1, "false"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 207
    .line 208
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 219
    return-object v0

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 223
    return-object v2

    .line 224
    nop

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method public nextIntValue(I)I
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getIntValue()I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 32
    .line 33
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 34
    .line 35
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 49
    .line 50
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 51
    .line 52
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 59
    :cond_2
    :goto_0
    return p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getIntValue()I

    .line 71
    move-result p1

    .line 72
    :cond_4
    return p1
.end method

.method public nextLongValue(J)J
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getLongValue()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 32
    .line 33
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 34
    .line 35
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 49
    .line 50
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 51
    .line 52
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 59
    :cond_2
    :goto_0
    return-wide p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getLongValue()J

    .line 71
    move-result-wide p1

    .line 72
    :cond_4
    return-wide p1
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 4
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 45
    .line 46
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 47
    .line 48
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 62
    .line 63
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 64
    .line 65
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 72
    :cond_3
    :goto_0
    return-object v2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getText()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    :cond_5
    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipString()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSOrEnd()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 42
    .line 43
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 44
    .line 45
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    if-eq v0, v1, :cond_10

    .line 50
    .line 51
    const/16 v3, 0x7d

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    const/16 v4, 0x2c

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v5, "was expecting comma to separate "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, " entries"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    .line 102
    move-result v0

    .line 103
    .line 104
    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 105
    .line 106
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseName(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 145
    .line 146
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon()I

    .line 150
    move-result v0

    .line 151
    .line 152
    const/16 v1, 0x22

    .line 153
    const/4 v2, 0x1

    .line 154
    .line 155
    if-ne v0, v1, :cond_9

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 158
    .line 159
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_9
    const/16 v1, 0x2d

    .line 167
    .line 168
    if-eq v0, v1, :cond_f

    .line 169
    .line 170
    const/16 v1, 0x5b

    .line 171
    .line 172
    if-eq v0, v1, :cond_e

    .line 173
    .line 174
    const/16 v1, 0x66

    .line 175
    .line 176
    if-eq v0, v1, :cond_d

    .line 177
    .line 178
    const/16 v1, 0x6e

    .line 179
    .line 180
    if-eq v0, v1, :cond_c

    .line 181
    .line 182
    const/16 v1, 0x74

    .line 183
    .line 184
    if-eq v0, v1, :cond_b

    .line 185
    .line 186
    const/16 v1, 0x7b

    .line 187
    .line 188
    if-eq v0, v1, :cond_a

    .line 189
    .line 190
    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_b
    const-string v0, "true"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 210
    .line 211
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_c
    const-string v0, "null"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 218
    .line 219
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_d
    const-string v0, "false"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 226
    .line 227
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 231
    goto :goto_0

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    return-object v0

    .line 241
    .line 242
    .line 243
    :cond_10
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 246
    return-object v0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method protected final parseEscapedName([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    .line 3
    .line 4
    :goto_0
    aget v1, v0, p4

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-ne p4, v1, :cond_3

    .line 13
    .line 14
    if-lez p5, :cond_1

    .line 15
    array-length p4, p1

    .line 16
    .line 17
    if-lt p2, p4, :cond_0

    .line 18
    array-length p4, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    .line 30
    move-result p3

    .line 31
    .line 32
    aput p3, p1, p2

    .line 33
    move p2, p4

    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    :cond_2
    return-object p3

    .line 47
    .line 48
    :cond_3
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq p4, v1, :cond_4

    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    .line 60
    move-result p4

    .line 61
    .line 62
    :goto_1
    const/16 v1, 0x7f

    .line 63
    .line 64
    if-le p4, v1, :cond_a

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-lt p5, v2, :cond_6

    .line 68
    array-length p5, p1

    .line 69
    .line 70
    if-lt p2, p5, :cond_5

    .line 71
    array-length p5, p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 78
    .line 79
    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 80
    .line 81
    aput p3, p1, p2

    .line 82
    move p2, p5

    .line 83
    move p3, v1

    .line 84
    move p5, p3

    .line 85
    .line 86
    :cond_6
    const/16 v4, 0x800

    .line 87
    .line 88
    if-ge p4, v4, :cond_7

    .line 89
    .line 90
    shl-int/lit8 p3, p3, 0x8

    .line 91
    .line 92
    shr-int/lit8 v1, p4, 0x6

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc0

    .line 95
    or-int/2addr p3, v1

    .line 96
    .line 97
    add-int/lit8 p5, p5, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_7
    shl-int/lit8 p3, p3, 0x8

    .line 101
    .line 102
    shr-int/lit8 v4, p4, 0xc

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xe0

    .line 105
    or-int/2addr p3, v4

    .line 106
    .line 107
    add-int/lit8 p5, p5, 0x1

    .line 108
    .line 109
    if-lt p5, v2, :cond_9

    .line 110
    array-length p5, p1

    .line 111
    .line 112
    if-lt p2, p5, :cond_8

    .line 113
    array-length p5, p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 120
    .line 121
    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 122
    .line 123
    aput p3, p1, p2

    .line 124
    move p2, p5

    .line 125
    move p5, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v1, p3

    .line 128
    .line 129
    :goto_2
    shl-int/lit8 p3, v1, 0x8

    .line 130
    .line 131
    shr-int/lit8 v1, p4, 0x6

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x3f

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x80

    .line 136
    or-int/2addr p3, v1

    .line 137
    add-int/2addr p5, v3

    .line 138
    .line 139
    :goto_3
    and-int/lit8 p4, p4, 0x3f

    .line 140
    .line 141
    or-int/lit16 p4, p4, 0x80

    .line 142
    .line 143
    :cond_a
    if-ge p5, v2, :cond_b

    .line 144
    .line 145
    add-int/lit8 p5, p5, 0x1

    .line 146
    .line 147
    shl-int/lit8 p3, p3, 0x8

    .line 148
    or-int/2addr p3, p4

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    array-length p5, p1

    .line 151
    .line 152
    if-lt p2, p5, :cond_c

    .line 153
    array-length p5, p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 160
    .line 161
    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 162
    .line 163
    aput p3, p1, p2

    .line 164
    move p3, p4

    .line 165
    move p2, p5

    .line 166
    move p5, v3

    .line 167
    .line 168
    :goto_4
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 169
    .line 170
    .line 171
    invoke-interface {p4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 172
    move-result p4

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    array-length p1, p1

    .line 43
    return p1
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 3
    return-void
.end method
