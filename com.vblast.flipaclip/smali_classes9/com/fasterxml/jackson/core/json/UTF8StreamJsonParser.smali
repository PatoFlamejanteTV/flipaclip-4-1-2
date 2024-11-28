.class public Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "SourceFile"


# static fields
.field static final BYTE_LF:B = 0xat

.field protected static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected _inputBuffer:[B

.field protected _inputStream:Ljava/io/InputStream;

.field protected _nameStartCol:I

.field protected _nameStartOffset:I

.field protected _nameStartRow:I

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
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIZ)V
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
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 18
    .line 19
    iput p7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    iput p8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 22
    .line 23
    iput p7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 24
    neg-int p1, p7

    .line 25
    int-to-long p1, p1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    .line 30
    return-void
.end method

.method private final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    .line 4
    move-result p3

    .line 5
    int-to-char p3, p3

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private final _closeArrayScope()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x5d

    .line 14
    .line 15
    const/16 v1, 0x7d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 27
    return-void
.end method

.method private final _closeObjectScope()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 27
    return-void
.end method

.method private final _closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
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
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    return-object p1
.end method

.method private final _decodeUtf8_2(I)I
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
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xc0

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 31
    .line 32
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3f

    .line 37
    or-int/2addr p1, v0

    .line 38
    return p1
.end method

.method private final _decodeUtf8_3(I)I
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
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    aget-byte v0, v0, v1

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0xc0

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit16 v1, v0, 0xff

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 33
    .line 34
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3f

    .line 37
    or-int/2addr p1, v0

    .line 38
    .line 39
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 40
    .line 41
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 49
    .line 50
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 55
    .line 56
    aget-byte v0, v0, v1

    .line 57
    .line 58
    and-int/lit16 v1, v0, 0xc0

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0xff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 66
    .line 67
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x3f

    .line 70
    or-int/2addr p1, v0

    .line 71
    return p1
.end method

.method private final _decodeUtf8_3fast(I)I
    .locals 4
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xc0

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 24
    .line 25
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x3f

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 31
    .line 32
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0xc0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 48
    .line 49
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3f

    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1
.end method

.method private final _decodeUtf8_4(I)I
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
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xc0

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 31
    .line 32
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3f

    .line 37
    or-int/2addr p1, v0

    .line 38
    .line 39
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 40
    .line 41
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 49
    .line 50
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 55
    .line 56
    aget-byte v0, v0, v1

    .line 57
    .line 58
    and-int/lit16 v1, v0, 0xc0

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0xff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 66
    .line 67
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x3f

    .line 70
    or-int/2addr p1, v0

    .line 71
    .line 72
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 75
    .line 76
    if-lt v0, v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 82
    .line 83
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 88
    .line 89
    aget-byte v0, v0, v1

    .line 90
    .line 91
    and-int/lit16 v1, v0, 0xc0

    .line 92
    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    and-int/lit16 v1, v0, 0xff

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 99
    .line 100
    :cond_5
    shl-int/lit8 p1, p1, 0x6

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    or-int/2addr p1, v0

    .line 104
    .line 105
    const/high16 v0, 0x10000

    .line 106
    sub-int/2addr p1, v0

    .line 107
    return p1
.end method

.method private final _finishString2([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 5
    .line 6
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 14
    .line 15
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    :cond_0
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-lt p2, v3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 25
    move-result-object p1

    .line 26
    move p2, v4

    .line 27
    .line 28
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 29
    array-length v5, p1

    .line 30
    sub-int/2addr v5, p2

    .line 31
    add-int/2addr v5, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    :goto_1
    if-ge v2, v3, :cond_c

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    aget-byte v2, v1, v2

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    aget v6, v0, v2

    .line 46
    .line 47
    if-eqz v6, :cond_b

    .line 48
    .line 49
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    const/16 v3, 0x22

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    .line 62
    if-eq v6, v3, :cond_9

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    if-eq v6, v3, :cond_8

    .line 66
    const/4 v7, 0x3

    .line 67
    .line 68
    if-eq v6, v7, :cond_6

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    if-eq v6, v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    const-string/jumbo v3, "string value"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    .line 89
    move-result v2

    .line 90
    .line 91
    add-int/lit8 v3, p2, 0x1

    .line 92
    .line 93
    shr-int/lit8 v5, v2, 0xa

    .line 94
    .line 95
    .line 96
    const v6, 0xd800

    .line 97
    or-int/2addr v5, v6

    .line 98
    int-to-char v5, v5

    .line 99
    .line 100
    aput-char v5, p1, p2

    .line 101
    array-length p2, p1

    .line 102
    .line 103
    if-lt v3, p2, :cond_5

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
    move p2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p2, v3

    .line 113
    .line 114
    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    .line 115
    .line 116
    .line 117
    const v3, 0xdc00

    .line 118
    or-int/2addr v2, v3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 122
    sub-int/2addr v6, v5

    .line 123
    .line 124
    if-lt v6, v3, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    .line 128
    move-result v2

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    .line 143
    move-result v2

    .line 144
    :goto_3
    array-length v3, p1

    .line 145
    .line 146
    if-lt p2, v3, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v4, p2

    .line 155
    .line 156
    :goto_4
    add-int/lit8 p2, v4, 0x1

    .line 157
    int-to-char v2, v2

    .line 158
    .line 159
    aput-char v2, p1, v4

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    add-int/lit8 v6, p2, 0x1

    .line 164
    int-to-char v2, v2

    .line 165
    .line 166
    aput-char v2, p1, p2

    .line 167
    move v2, v5

    .line 168
    move p2, v6

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_c
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method private final _isNextTokenNameMaybe(ILcom/fasterxml/jackson/core/SerializableString;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 36
    .line 37
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    return p1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x2d

    .line 43
    .line 44
    if-eq p2, v0, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    if-eq p2, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x66

    .line 51
    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x6e

    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x74

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x7b

    .line 63
    .line 64
    if-eq p2, v0, :cond_1

    .line 65
    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    .line 84
    .line 85
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    .line 90
    .line 91
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    .line 96
    .line 97
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    return p1

    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 131
    .line 132
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

.method private final _isNextTokenNameYes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x6e

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x74

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    .line 61
    .line 62
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    .line 69
    .line 70
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    .line 77
    .line 78
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    return-void

    .line 94
    :cond_6
    const/4 p1, 0x1

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 97
    .line 98
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    return-void

    .line 102
    nop

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method private final _matchToken2(Ljava/lang/String;I)V
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    aget-byte v1, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    const/16 v1, 0x30

    .line 68
    .line 69
    if-lt v0, v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x5d

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 81
    :cond_5
    return-void
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
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

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
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    .line 74
    .line 75
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    .line 82
    .line 83
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    .line 90
    .line 91
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 97
    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 99
    .line 100
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 107
    .line 108
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    return-object p1

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

.method private static final _padLastQuad(II)I
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

.method private final _parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ne p3, v0, :cond_5

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 19
    move-result-object p1

    .line 20
    move p2, v4

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 23
    int-to-char v5, p3

    .line 24
    .line 25
    aput-char v5, p1, p2

    .line 26
    move p2, v0

    .line 27
    move v0, v4

    .line 28
    .line 29
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 30
    .line 31
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 44
    .line 45
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    aget-byte p3, p3, v5

    .line 52
    .line 53
    and-int/lit16 p3, p3, 0xff

    .line 54
    .line 55
    if-lt p3, v2, :cond_4

    .line 56
    .line 57
    if-le p3, v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    array-length v5, p1

    .line 62
    .line 63
    if-lt p2, v5, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 69
    move-result-object p1

    .line 70
    move p2, v4

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v5, p2, 0x1

    .line 73
    int-to-char v6, p3

    .line 74
    .line 75
    aput-char v6, p1, p2

    .line 76
    move p2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    move v5, v4

    .line 79
    .line 80
    :goto_2
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v6, "Decimal point not followed by a digit"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v0, v4

    .line 88
    move v5, v0

    .line 89
    .line 90
    :cond_6
    :goto_3
    const/16 v6, 0x65

    .line 91
    .line 92
    if-eq p3, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x45

    .line 95
    .line 96
    if-ne p3, v6, :cond_11

    .line 97
    :cond_7
    array-length v6, p1

    .line 98
    .line 99
    if-lt p2, v6, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 105
    move-result-object p1

    .line 106
    move p2, v4

    .line 107
    .line 108
    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 109
    int-to-char p3, p3

    .line 110
    .line 111
    aput-char p3, p1, p2

    .line 112
    .line 113
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 114
    .line 115
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 116
    .line 117
    if-lt p2, p3, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 121
    .line 122
    :cond_9
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 123
    .line 124
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 125
    .line 126
    add-int/lit8 v7, p3, 0x1

    .line 127
    .line 128
    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 129
    .line 130
    aget-byte p2, p2, p3

    .line 131
    .line 132
    and-int/lit16 p2, p2, 0xff

    .line 133
    .line 134
    const/16 p3, 0x2d

    .line 135
    .line 136
    if-eq p2, p3, :cond_b

    .line 137
    .line 138
    const/16 p3, 0x2b

    .line 139
    .line 140
    if-ne p2, p3, :cond_a

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_4
    move p3, p2

    .line 143
    move p2, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    :goto_5
    array-length p3, p1

    .line 146
    .line 147
    if-lt v6, p3, :cond_c

    .line 148
    .line 149
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 153
    move-result-object p1

    .line 154
    move v6, v4

    .line 155
    .line 156
    :cond_c
    add-int/lit8 p3, v6, 0x1

    .line 157
    int-to-char p2, p2

    .line 158
    .line 159
    aput-char p2, p1, v6

    .line 160
    .line 161
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 162
    .line 163
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 164
    .line 165
    if-lt p2, v6, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 169
    .line 170
    :cond_d
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 171
    .line 172
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 173
    .line 174
    add-int/lit8 v7, v6, 0x1

    .line 175
    .line 176
    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 177
    .line 178
    aget-byte p2, p2, v6

    .line 179
    .line 180
    and-int/lit16 p2, p2, 0xff

    .line 181
    move v6, p3

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :goto_6
    if-lt p3, v2, :cond_10

    .line 185
    .line 186
    if-gt p3, v1, :cond_10

    .line 187
    .line 188
    add-int/lit8 p2, p2, 0x1

    .line 189
    array-length v7, p1

    .line 190
    .line 191
    if-lt v6, v7, :cond_e

    .line 192
    .line 193
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 197
    move-result-object p1

    .line 198
    move v6, v4

    .line 199
    .line 200
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 201
    int-to-char v8, p3

    .line 202
    .line 203
    aput-char v8, p1, v6

    .line 204
    .line 205
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 206
    .line 207
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 208
    .line 209
    if-lt v6, v8, :cond_f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-nez v6, :cond_f

    .line 216
    move v4, p2

    .line 217
    move v5, v3

    .line 218
    move p2, v7

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_f
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 222
    .line 223
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 224
    .line 225
    add-int/lit8 v8, v6, 0x1

    .line 226
    .line 227
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 228
    .line 229
    aget-byte p3, p3, v6

    .line 230
    .line 231
    and-int/lit16 p3, p3, 0xff

    .line 232
    move v6, v7

    .line 233
    goto :goto_6

    .line 234
    :cond_10
    move v4, p2

    .line 235
    move p2, v6

    .line 236
    .line 237
    :goto_7
    if-nez v4, :cond_11

    .line 238
    .line 239
    const-string p1, "Exponent indicator not followed by a digit"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 243
    .line 244
    :cond_11
    if-nez v5, :cond_12

    .line 245
    .line 246
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 247
    sub-int/2addr p1, v3

    .line 248
    .line 249
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 261
    .line 262
    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p4, p5, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method private final _parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v5, p4

    .line 4
    .line 5
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 28
    .line 29
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 30
    .line 31
    add-int/lit8 p4, p2, 0x1

    .line 32
    .line 33
    iput p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 34
    .line 35
    aget-byte p1, p1, p2

    .line 36
    .line 37
    and-int/lit16 v3, p1, 0xff

    .line 38
    .line 39
    const/16 p1, 0x39

    .line 40
    .line 41
    if-gt v3, p1, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x30

    .line 44
    .line 45
    if-ge v3, p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length p1, v1

    .line 48
    .line 49
    if-lt v2, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 60
    int-to-char p2, v3

    .line 61
    .line 62
    aput-char p2, v1, v2

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    move v2, p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 69
    .line 70
    if-eq v3, p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0x65

    .line 73
    .line 74
    if-eq v3, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x45

    .line 77
    .line 78
    if-ne v3, p1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 97
    .line 98
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 99
    .line 100
    add-int/lit8 p4, p2, 0x1

    .line 101
    .line 102
    iput p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 103
    .line 104
    aget-byte p1, p1, p2

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_2
    move-object v0, p0

    .line 116
    move v4, p3

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final _skipCComment()V
    .locals 5
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 25
    .line 26
    aget-byte v1, v1, v2

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    aget v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-eq v2, v4, :cond_9

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    if-eq v2, v4, :cond_8

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    if-eq v2, v4, :cond_6

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0x2a

    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 60
    .line 61
    if-lt v3, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v0, " in a comment"

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 77
    .line 78
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 79
    .line 80
    aget-byte v1, v1, v2

    .line 81
    .line 82
    const/16 v3, 0x2f

    .line 83
    .line 84
    if-ne v1, v3, :cond_0

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 100
    .line 101
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    .line 114
    goto :goto_0
.end method

.method private final _skipColon()I
    .locals 10
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
    const/4 v3, 0x0

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 17
    .line 18
    aget-byte v2, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/16 v6, 0x23

    .line 25
    .line 26
    const/16 v7, 0x2f

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    if-ne v2, v4, :cond_8

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    if-le v2, v8, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    .line 56
    :cond_3
    if-eq v2, v8, :cond_4

    .line 57
    .line 58
    if-ne v2, v5, :cond_7

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 63
    .line 64
    aget-byte v1, v1, v2

    .line 65
    .line 66
    if-le v1, v8, :cond_7

    .line 67
    .line 68
    if-eq v1, v7, :cond_6

    .line 69
    .line 70
    if-ne v1, v6, :cond_5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    .line 88
    :cond_8
    if-eq v2, v8, :cond_9

    .line 89
    .line 90
    if-ne v2, v5, :cond_a

    .line 91
    :cond_9
    add-int/2addr v0, v9

    .line 92
    .line 93
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 94
    .line 95
    aget-byte v2, v1, v0

    .line 96
    .line 97
    :cond_a
    if-ne v2, v4, :cond_12

    .line 98
    .line 99
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 104
    .line 105
    aget-byte v2, v1, v2

    .line 106
    .line 107
    if-le v2, v8, :cond_d

    .line 108
    .line 109
    if-eq v2, v7, :cond_c

    .line 110
    .line 111
    if-ne v2, v6, :cond_b

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 117
    return v2

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    .line 124
    :cond_d
    if-eq v2, v8, :cond_e

    .line 125
    .line 126
    if-ne v2, v5, :cond_11

    .line 127
    .line 128
    :cond_e
    add-int/lit8 v2, v0, 0x2

    .line 129
    .line 130
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 131
    .line 132
    aget-byte v1, v1, v2

    .line 133
    .line 134
    if-le v1, v8, :cond_11

    .line 135
    .line 136
    if-eq v1, v7, :cond_10

    .line 137
    .line 138
    if-ne v1, v6, :cond_f

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_f
    add-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 144
    return v1

    .line 145
    .line 146
    .line 147
    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    .line 151
    .line 152
    :cond_11
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    .line 156
    .line 157
    :cond_12
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method private final _skipColon2(Z)I
    .locals 4
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
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, " within/between "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " entries"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 50
    .line 51
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 56
    .line 57
    aget-byte v0, v0, v1

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-le v0, v1, :cond_7

    .line 65
    .line 66
    const/16 v1, 0x2f

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v1, 0x23

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    return v0

    .line 87
    .line 88
    :cond_5
    const/16 p1, 0x3a

    .line 89
    .line 90
    if-eq v0, p1, :cond_6

    .line 91
    .line 92
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 96
    :cond_6
    move p1, v3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_7
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 106
    add-int/2addr v0, v3

    .line 107
    .line 108
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 109
    .line 110
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_8
    const/16 v1, 0xd

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_9
    const/16 v1, 0x9

    .line 122
    .line 123
    if-eq v0, v1, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 127
    goto :goto_0
.end method

.method private final _skipColonFast(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, v0, p1

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    const/16 v5, 0x2f

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    const/16 v8, 0x3a

    .line 18
    .line 19
    if-ne v2, v8, :cond_4

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    aget-byte v1, v0, v1

    .line 24
    .line 25
    if-le v1, v6, :cond_0

    .line 26
    .line 27
    if-eq v1, v5, :cond_3

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    aget-byte v0, v0, v2

    .line 41
    .line 42
    if-le v0, v6, :cond_2

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    return v0

    .line 50
    :cond_2
    move v2, p1

    .line 51
    :cond_3
    sub-int/2addr v2, v7

    .line 52
    .line 53
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    .line 60
    :cond_4
    if-eq v2, v6, :cond_5

    .line 61
    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    aget-byte v2, v0, v1

    .line 67
    move v1, p1

    .line 68
    .line 69
    :cond_6
    if-ne v2, v8, :cond_b

    .line 70
    .line 71
    add-int/lit8 p1, v1, 0x1

    .line 72
    .line 73
    aget-byte v2, v0, v1

    .line 74
    .line 75
    if-le v2, v6, :cond_7

    .line 76
    .line 77
    if-eq v2, v5, :cond_a

    .line 78
    .line 79
    if-eq v2, v4, :cond_a

    .line 80
    .line 81
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 82
    return v2

    .line 83
    .line 84
    :cond_7
    if-eq v2, v6, :cond_8

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    aget-byte p1, v0, p1

    .line 91
    .line 92
    if-le p1, v6, :cond_9

    .line 93
    .line 94
    if-eq p1, v5, :cond_9

    .line 95
    .line 96
    if-eq p1, v4, :cond_9

    .line 97
    .line 98
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 99
    return p1

    .line 100
    :cond_9
    move p1, v1

    .line 101
    :cond_a
    sub-int/2addr p1, v7

    .line 102
    .line 103
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_b
    sub-int/2addr v1, v7

    .line 110
    .line 111
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method private final _skipComment()V
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
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, " in a comment"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 36
    .line 37
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 42
    .line 43
    aget-byte v0, v0, v2

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x2a

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCComment()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method

.method private final _skipLine()V
    .locals 5
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    .line 20
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 21
    .line 22
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 27
    .line 28
    aget-byte v1, v1, v2

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v2, v4, :cond_7

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    if-eq v2, v4, :cond_6

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x2a

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 72
    .line 73
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    .line 86
    goto :goto_0
.end method

.method private final _skipUtf8_2()V
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
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xc0

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 31
    :cond_1
    return-void
.end method

.method private final _skipUtf8_3()V
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
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xc0

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 33
    .line 34
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 42
    .line 43
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    aget-byte v0, v0, v1

    .line 50
    .line 51
    and-int/lit16 v1, v0, 0xc0

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 59
    :cond_3
    return-void
.end method

.method private final _skipUtf8_4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 12
    .line 13
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    and-int/lit16 v0, p1, 0xc0

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 33
    .line 34
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 42
    .line 43
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    aget-byte p1, p1, v0

    .line 50
    .line 51
    and-int/lit16 v0, p1, 0xc0

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 59
    .line 60
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 61
    .line 62
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 63
    .line 64
    if-lt p1, v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 70
    .line 71
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 76
    .line 77
    aget-byte p1, p1, v0

    .line 78
    .line 79
    and-int/lit16 v0, p1, 0xc0

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    and-int/lit16 p1, p1, 0xff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 87
    :cond_5
    return-void
.end method

.method private final _skipWS()I
    .locals 4
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
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 13
    .line 14
    aget-byte v1, v1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-le v1, v3, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x2f

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    .line 32
    :cond_2
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    .line 39
    :cond_3
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 50
    .line 51
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    const/16 v0, 0xd

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v0, 0x9

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method private final _skipWS2()I
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
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Unexpected end-of-input within/between "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " entries"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 49
    .line 50
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 55
    .line 56
    aget-byte v0, v0, v1

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-le v0, v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x2f

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x23

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v0

    .line 83
    .line 84
    :cond_5
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 95
    .line 96
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    const/16 v1, 0xd

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_7
    const/16 v1, 0x9

    .line 108
    .line 109
    if-eq v0, v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 113
    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .locals 9
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
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 26
    .line 27
    aget-byte v0, v0, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-le v0, v5, :cond_3

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0x9

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    if-eq v0, v5, :cond_6

    .line 59
    .line 60
    if-ne v0, v7, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 67
    .line 68
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    if-ne v0, v6, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_5
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 81
    .line 82
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_c

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 89
    .line 90
    add-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 93
    .line 94
    aget-byte v2, v2, v0

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    if-le v2, v5, :cond_9

    .line 99
    .line 100
    if-eq v2, v4, :cond_8

    .line 101
    .line 102
    if-ne v2, v3, :cond_7

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return v2

    .line 105
    .line 106
    :cond_8
    :goto_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    .line 113
    :cond_9
    if-eq v2, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v7, :cond_a

    .line 116
    .line 117
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 122
    .line 123
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_a
    if-ne v2, v6, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_b
    if-eq v2, v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method private final _skipWSOrEnd2()I
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
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-le v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x2f

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x23

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    .line 56
    :cond_5
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 67
    .line 68
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_6
    const/16 v1, 0xd

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_7
    const/16 v1, 0x9

    .line 80
    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 85
    goto :goto_0
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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final _updateLocation()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 5
    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 18
    return-void
.end method

.method private final _updateNameLocation()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    .line 5
    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    .line 14
    return-void
.end method

.method private final _verifyNoLeadingZeroes()I
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 18
    .line 19
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    aget-byte v0, v0, v1

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    if-lt v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x39

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v3, "Leading zeroes not allowed"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_7

    .line 52
    .line 53
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 54
    .line 55
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 56
    .line 57
    if-lt v3, v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 66
    .line 67
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    aget-byte v0, v0, v3

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    if-lt v0, v2, :cond_6

    .line 74
    .line 75
    if-le v0, v1, :cond_5

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    return v2

    .line 85
    :cond_7
    :goto_1
    return v0

    .line 86
    :cond_8
    :goto_2
    return v2
.end method

.method private final _verifyRootSpace(I)V
    .locals 2
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
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportMissingRootWS(I)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 37
    .line 38
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 39
    :cond_2
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
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

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
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

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
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

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
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

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
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

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
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

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
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

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
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 15
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

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

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 19
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    aput p3, p1, p2

    .line 20
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 21
    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private nextByte()I
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
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    return v0
.end method

.method private final parseName(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

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
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    .line 29
    :cond_2
    return-void
.end method

.method protected final _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    aget-byte v1, v1, v2

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 55
    .line 56
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 57
    .line 58
    if-lt v1, v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 64
    .line 65
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 70
    .line 71
    aget-byte v1, v1, v4

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-gez v4, :cond_5

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 84
    move-result v4

    .line 85
    .line 86
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 87
    or-int/2addr v1, v4

    .line 88
    .line 89
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 90
    .line 91
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 92
    .line 93
    if-lt v2, v4, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 97
    .line 98
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 99
    .line 100
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 105
    .line 106
    aget-byte v2, v2, v4

    .line 107
    .line 108
    and-int/lit16 v2, v2, 0xff

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x3

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, -0x2

    .line 116
    .line 117
    if-gez v4, :cond_b

    .line 118
    .line 119
    if-eq v4, v7, :cond_8

    .line 120
    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    shr-int/lit8 p1, v1, 0x4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 141
    move-result v4

    .line 142
    .line 143
    :cond_8
    if-ne v4, v7, :cond_b

    .line 144
    .line 145
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 146
    .line 147
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 148
    .line 149
    if-lt v2, v3, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 153
    .line 154
    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 155
    .line 156
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 157
    .line 158
    add-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 161
    .line 162
    aget-byte v2, v2, v3

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0xff

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    shr-int/lit8 v1, v1, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "expected padding character \'"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\'"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    .line 210
    :cond_b
    shl-int/lit8 v1, v1, 0x6

    .line 211
    or-int/2addr v1, v4

    .line 212
    .line 213
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 214
    .line 215
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 216
    .line 217
    if-lt v2, v4, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 221
    .line 222
    :cond_c
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 223
    .line 224
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 225
    .line 226
    add-int/lit8 v8, v4, 0x1

    .line 227
    .line 228
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 229
    .line 230
    aget-byte v2, v2, v4

    .line 231
    .line 232
    and-int/lit16 v2, v2, 0xff

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 236
    move-result v4

    .line 237
    .line 238
    if-gez v4, :cond_f

    .line 239
    .line 240
    if-eq v4, v7, :cond_e

    .line 241
    .line 242
    if-ne v2, v3, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    shr-int/lit8 p1, v1, 0x2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 262
    move-result v4

    .line 263
    .line 264
    :cond_e
    if-ne v4, v7, :cond_f

    .line 265
    .line 266
    shr-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    shl-int/lit8 v1, v1, 0x6

    .line 274
    or-int/2addr v1, v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 278
    .line 279
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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    .line 48
    move-result v1

    .line 49
    .line 50
    and-int/lit16 v4, v1, 0xc0

    .line 51
    .line 52
    const/16 v5, 0x80

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    and-int/lit16 v4, v1, 0xff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 60
    .line 61
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x3f

    .line 64
    or-int/2addr v0, v1

    .line 65
    .line 66
    if-le p1, v3, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    .line 70
    move-result v1

    .line 71
    .line 72
    and-int/lit16 v3, v1, 0xc0

    .line 73
    .line 74
    if-eq v3, v5, :cond_4

    .line 75
    .line 76
    and-int/lit16 v3, v1, 0xff

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 80
    .line 81
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x3f

    .line 84
    or-int/2addr v0, v1

    .line 85
    .line 86
    if-le p1, v2, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    .line 90
    move-result p1

    .line 91
    .line 92
    and-int/lit16 v1, p1, 0xc0

    .line 93
    .line 94
    if-eq v1, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v1, p1, 0xff

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 100
    .line 101
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3f

    .line 104
    or-int/2addr v0, p1

    .line 105
    :cond_6
    return v0
.end method

.method protected _decodeEscaped()C
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
    const-string v2, " in character escape sequence"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    if-eq v0, v1, :cond_a

    .line 38
    .line 39
    const/16 v1, 0x5c

    .line 40
    .line 41
    if-eq v0, v1, :cond_a

    .line 42
    .line 43
    const/16 v1, 0x62

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    const/16 v1, 0x66

    .line 48
    .line 49
    if-eq v0, v1, :cond_8

    .line 50
    .line 51
    const/16 v1, 0x6e

    .line 52
    .line 53
    if-eq v0, v1, :cond_7

    .line 54
    .line 55
    const/16 v1, 0x72

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0x74

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x75

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    .line 69
    move-result v0

    .line 70
    int-to-char v0, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    :goto_0
    const/4 v3, 0x4

    .line 79
    .line 80
    if-ge v0, v3, :cond_4

    .line 81
    .line 82
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 85
    .line 86
    if-lt v3, v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 100
    .line 101
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x1

    .line 104
    .line 105
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 106
    .line 107
    aget-byte v3, v3, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-gez v4, :cond_3

    .line 114
    .line 115
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 119
    .line 120
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 121
    or-int/2addr v1, v4

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    int-to-char v0, v1

    .line 126
    return v0

    .line 127
    .line 128
    :cond_5
    const/16 v0, 0x9

    .line 129
    return v0

    .line 130
    .line 131
    :cond_6
    const/16 v0, 0xd

    .line 132
    return v0

    .line 133
    .line 134
    :cond_7
    const/16 v0, 0xa

    .line 135
    return v0

    .line 136
    .line 137
    :cond_8
    const/16 v0, 0xc

    .line 138
    return v0

    .line 139
    .line 140
    :cond_9
    const/16 v0, 0x8

    .line 141
    return v0

    .line 142
    :cond_a
    int-to-char v0, v0

    .line 143
    return v0
.end method

.method protected _finishAndReturnString()Ljava/lang/String;
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 20
    .line 21
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 22
    array-length v4, v1

    .line 23
    add-int/2addr v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    aget-byte v6, v4, v0

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    aget v7, v2, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    if-ne v6, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v7, v5, 0x1

    .line 60
    int-to-char v6, v6

    .line 61
    .line 62
    aput-char v6, v1, v5

    .line 63
    move v5, v7

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method protected _finishString()V
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 10
    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 20
    .line 21
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 22
    array-length v4, v1

    .line 23
    add-int/2addr v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    aget-byte v6, v4, v0

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    aget v7, v2, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    if-ne v6, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    int-to-char v6, v6

    .line 60
    .line 61
    aput-char v6, v1, v5

    .line 62
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    .line 69
    return-void
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
    .locals 10
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
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 15
    .line 16
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 17
    .line 18
    if-lt v5, v6, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 22
    :cond_1
    array-length v5, v0

    .line 23
    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 30
    move-result-object v0

    .line 31
    move v4, v3

    .line 32
    .line 33
    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 34
    .line 35
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 36
    array-length v7, v0

    .line 37
    sub-int/2addr v7, v4

    .line 38
    add-int/2addr v6, v7

    .line 39
    .line 40
    if-ge v6, v5, :cond_3

    .line 41
    move v5, v6

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    if-ge v6, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    aget-byte v6, v2, v6

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 54
    .line 55
    const/16 v8, 0x27

    .line 56
    .line 57
    if-eq v6, v8, :cond_5

    .line 58
    .line 59
    aget v9, v1, v6

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 65
    int-to-char v6, v6

    .line 66
    .line 67
    aput-char v6, v0, v4

    .line 68
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 77
    .line 78
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_6
    aget v5, v1, v6

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    if-eq v5, v8, :cond_d

    .line 85
    const/4 v8, 0x2

    .line 86
    .line 87
    if-eq v5, v8, :cond_c

    .line 88
    const/4 v9, 0x3

    .line 89
    .line 90
    if-eq v5, v9, :cond_a

    .line 91
    const/4 v7, 0x4

    .line 92
    .line 93
    if-eq v5, v7, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    if-ge v6, v5, :cond_7

    .line 98
    .line 99
    const-string/jumbo v5, "string value"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0x1

    .line 113
    .line 114
    shr-int/lit8 v7, v5, 0xa

    .line 115
    .line 116
    .line 117
    const v8, 0xd800

    .line 118
    or-int/2addr v7, v8

    .line 119
    int-to-char v7, v7

    .line 120
    .line 121
    aput-char v7, v0, v4

    .line 122
    array-length v4, v0

    .line 123
    .line 124
    if-lt v6, v4, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 130
    move-result-object v0

    .line 131
    move v4, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v4, v6

    .line 134
    .line 135
    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    .line 136
    .line 137
    .line 138
    const v6, 0xdc00

    .line 139
    or-int/2addr v6, v5

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_a
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 143
    sub-int/2addr v5, v7

    .line 144
    .line 145
    if-lt v5, v8, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    .line 149
    move-result v6

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    .line 154
    move-result v6

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    .line 159
    move-result v6

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    .line 164
    move-result v6

    .line 165
    :goto_4
    array-length v5, v0

    .line 166
    .line 167
    if-lt v4, v5, :cond_e

    .line 168
    .line 169
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 173
    move-result-object v0

    .line 174
    move v4, v3

    .line 175
    .line 176
    :cond_e
    add-int/lit8 v5, v4, 0x1

    .line 177
    int-to-char v6, v6

    .line 178
    .line 179
    aput-char v6, v0, v4

    .line 180
    move v4, v5

    .line 181
    .line 182
    goto/16 :goto_0
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
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
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 24
    .line 25
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 30
    .line 31
    aget-byte p1, p1, v0

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "-INF"

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v0, "+INF"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x6e

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-string v0, "-Infinity"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    const-string v0, "+Infinity"

    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 59
    .line 60
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method protected _handleOddName(I)Ljava/lang/String;
    .locals 8
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseAposName()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    .line 29
    move-result v0

    .line 30
    int-to-char v0, v0

    .line 31
    .line 32
    const-string/jumbo v1, "was expecting double-quote to start field name"

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
    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    const/4 v5, 0x4

    .line 55
    .line 56
    if-ge v2, v5, :cond_3

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
    goto :goto_1

    .line 64
    :cond_3
    array-length v2, v1

    .line 65
    .line 66
    if-lt v3, v2, :cond_4

    .line 67
    array-length v2, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    aput v4, v1, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    move v4, p1

    .line 80
    move v7, v3

    .line 81
    move v3, v2

    .line 82
    move v2, v7

    .line 83
    .line 84
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 85
    .line 86
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 87
    .line 88
    if-lt p1, v5, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, " in field name"

    .line 97
    .line 98
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 104
    .line 105
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 106
    .line 107
    aget-byte p1, p1, v5

    .line 108
    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    aget v6, v0, p1

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    if-lez v2, :cond_7

    .line 116
    array-length p1, v1

    .line 117
    .line 118
    if-lt v3, p1, :cond_6

    .line 119
    array-length p1, v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 126
    .line 127
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 128
    .line 129
    aput v4, v1, v3

    .line 130
    move v3, p1

    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    :cond_8
    return-object p1

    .line 144
    .line 145
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 148
    goto :goto_0
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
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x49

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

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
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 34
    .line 35
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 51
    .line 52
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 57
    .line 58
    aget-byte p1, p1, v0

    .line 59
    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 86
    sub-int/2addr p1, v1

    .line 87
    .line 88
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 89
    .line 90
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_4
    const-string v0, "expected a value"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    const-string v0, "NaN"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 103
    .line 104
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    const-string v0, "Infinity"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 129
    .line 130
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_9
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    int-to-char v1, p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v1, "(\'true\', \'false\' or \'null\')"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_b
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 197
    const/4 p1, 0x0

    .line 198
    return-object p1
.end method

.method protected final _loadMore()Z
    .locals 5
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
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 38
    .line 39
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeInput()V

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 62
    array-length v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, " bytes"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method protected _loadMoreGuaranteed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF()V

    .line 10
    :cond_0
    return-void
.end method

.method protected final _matchFalse()V
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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

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
    return-void

    .line 62
    .line 63
    :cond_1
    const-string v0, "false"

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method protected final _matchNull()V
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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

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
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v0, "null"

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    .line 58
    return-void
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
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 18
    .line 19
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    aget-byte v1, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 48
    .line 49
    aget-byte v0, v0, v1

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x5d

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 67
    :cond_2
    return-void
.end method

.method protected final _matchTrue()V
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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

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
    return-void

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v0, "true"

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    .line 60
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
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ": was expecting closing \'\'\' for field name"

    .line 15
    .line 16
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 41
    .line 42
    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    .line 48
    :goto_0
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    if-lez v5, :cond_3

    .line 51
    array-length v0, v2

    .line 52
    .line 53
    if-lt v6, v0, :cond_2

    .line 54
    array-length v0, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    .line 66
    move-result v1

    .line 67
    .line 68
    aput v1, v2, v6

    .line 69
    move v6, v0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_4
    return-object v0

    .line 83
    .line 84
    :cond_5
    aget v8, v3, v0

    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x1

    .line 87
    .line 88
    if-eqz v8, :cond_c

    .line 89
    .line 90
    const/16 v8, 0x22

    .line 91
    .line 92
    if-eq v0, v8, :cond_c

    .line 93
    .line 94
    const/16 v8, 0x5c

    .line 95
    .line 96
    if-eq v0, v8, :cond_6

    .line 97
    .line 98
    const-string v8, "name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    .line 106
    move-result v0

    .line 107
    .line 108
    :goto_1
    const/16 v8, 0x7f

    .line 109
    .line 110
    if-le v0, v8, :cond_c

    .line 111
    .line 112
    if-lt v5, v9, :cond_8

    .line 113
    array-length v5, v2

    .line 114
    .line 115
    if-lt v6, v5, :cond_7

    .line 116
    array-length v5, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 125
    .line 126
    aput v7, v2, v6

    .line 127
    move v7, v4

    .line 128
    move v6, v5

    .line 129
    move v5, v7

    .line 130
    .line 131
    :cond_8
    const/16 v8, 0x800

    .line 132
    .line 133
    if-ge v0, v8, :cond_9

    .line 134
    .line 135
    shl-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    shr-int/lit8 v8, v0, 0x6

    .line 138
    .line 139
    or-int/lit16 v8, v8, 0xc0

    .line 140
    or-int/2addr v7, v8

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_9
    shl-int/lit8 v7, v7, 0x8

    .line 146
    .line 147
    shr-int/lit8 v8, v0, 0xc

    .line 148
    .line 149
    or-int/lit16 v8, v8, 0xe0

    .line 150
    or-int/2addr v7, v8

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-lt v5, v9, :cond_b

    .line 155
    array-length v5, v2

    .line 156
    .line 157
    if-lt v6, v5, :cond_a

    .line 158
    array-length v5, v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 165
    .line 166
    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 167
    .line 168
    aput v7, v2, v6

    .line 169
    move v7, v4

    .line 170
    move v6, v5

    .line 171
    move v5, v7

    .line 172
    .line 173
    :cond_b
    shl-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    shr-int/lit8 v8, v0, 0x6

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0x3f

    .line 178
    .line 179
    or-int/lit16 v8, v8, 0x80

    .line 180
    or-int/2addr v7, v8

    .line 181
    add-int/2addr v5, v10

    .line 182
    .line 183
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x80

    .line 186
    .line 187
    :cond_c
    if-ge v5, v9, :cond_d

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    shl-int/lit8 v7, v7, 0x8

    .line 192
    or-int/2addr v0, v7

    .line 193
    move v7, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    array-length v5, v2

    .line 196
    .line 197
    if-lt v6, v5, :cond_e

    .line 198
    array-length v5, v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 205
    .line 206
    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 207
    .line 208
    aput v7, v2, v6

    .line 209
    move v7, v0

    .line 210
    move v6, v5

    .line 211
    move v5, v10

    .line 212
    .line 213
    :goto_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 214
    .line 215
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 216
    .line 217
    if-lt v0, v8, :cond_f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    const-string v0, " in field name"

    .line 226
    .line 227
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 231
    .line 232
    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 233
    .line 234
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 235
    .line 236
    add-int/lit8 v9, v8, 0x1

    .line 237
    .line 238
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 239
    .line 240
    aget-byte v0, v0, v8

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 243
    .line 244
    goto/16 :goto_0
.end method

.method protected final _parseName(I)Ljava/lang/String;
    .locals 7
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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleOddName(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0xd

    .line 14
    .line 15
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->slowParseName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 25
    .line 26
    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 27
    .line 28
    add-int/lit8 v3, p1, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 31
    .line 32
    aget-byte v4, v1, p1

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    aget v5, v2, v4

    .line 37
    .line 38
    if-nez v5, :cond_a

    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x2

    .line 41
    .line 42
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 43
    .line 44
    aget-byte v3, v1, v3

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    aget v6, v2, v3

    .line 49
    .line 50
    if-nez v6, :cond_8

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    or-int/2addr v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x3

    .line 56
    .line 57
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 58
    .line 59
    aget-byte v5, v1, v5

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    .line 63
    aget v6, v2, v5

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    shl-int/lit8 v3, v3, 0x8

    .line 68
    or-int/2addr v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, p1, 0x4

    .line 71
    .line 72
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    aget-byte v4, v1, v4

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0xff

    .line 77
    .line 78
    aget v6, v2, v4

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    shl-int/lit8 v3, v3, 0x8

    .line 83
    or-int/2addr v3, v4

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x5

    .line 86
    .line 87
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 88
    .line 89
    aget-byte p1, v1, v5

    .line 90
    .line 91
    and-int/lit16 p1, p1, 0xff

    .line 92
    .line 93
    aget v1, v2, p1

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseMediumName(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const/4 v1, 0x4

    .line 104
    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-direct {p0, v3, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    const/4 p1, 0x3

    .line 117
    .line 118
    if-ne v4, v0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0, v3, v4, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    const/4 p1, 0x2

    .line 130
    .line 131
    if-ne v5, v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-direct {p0, v3, v5, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    const/4 p1, 0x1

    .line 143
    .line 144
    if-ne v3, v0, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-direct {p0, v4, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_a
    if-ne v4, v0, :cond_b

    .line 157
    .line 158
    const-string p1, ""

    .line 159
    return-object p1

    .line 160
    :cond_b
    const/4 p1, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v4, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method protected _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
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
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 29
    .line 30
    aget-byte v0, v0, v1

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    const/16 v1, 0x39

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    int-to-char v0, v0

    .line 60
    .line 61
    aput-char v0, v2, v4

    .line 62
    .line 63
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 64
    .line 65
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    array-length v6, v2

    .line 67
    add-int/2addr v5, v6

    .line 68
    const/4 v6, 0x2

    .line 69
    sub-int/2addr v5, v6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    move v7, v4

    .line 75
    .line 76
    :goto_1
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 77
    .line 78
    if-lt v5, v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v6, v4, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 86
    .line 87
    add-int/lit8 v9, v5, 0x1

    .line 88
    .line 89
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 90
    .line 91
    aget-byte v8, v8, v5

    .line 92
    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 94
    .line 95
    if-lt v8, v3, :cond_6

    .line 96
    .line 97
    if-le v8, v1, :cond_5

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    add-int/lit8 v5, v6, 0x1

    .line 103
    int-to-char v8, v8

    .line 104
    .line 105
    aput-char v8, v2, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_6
    :goto_2
    const/16 v0, 0x2e

    .line 110
    .line 111
    if-eq v8, v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x65

    .line 114
    .line 115
    if-eq v8, v0, :cond_9

    .line 116
    .line 117
    const/16 v0, 0x45

    .line 118
    .line 119
    if-ne v8, v0, :cond_7

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0, v4, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_9
    :goto_3
    const/4 v5, 0x1

    .line 145
    move-object v1, p0

    .line 146
    move v3, v6

    .line 147
    move v4, v8

    .line 148
    move v6, v7

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method protected _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    const/16 v0, 0x30

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char p1, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-char p1, v2, v1

    .line 19
    .line 20
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 21
    .line 22
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    array-length v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    move v3, v4

    .line 32
    move v6, v3

    .line 33
    .line 34
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    if-lt v4, p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v3, v1, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    aget-byte v5, v5, v4

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    if-lt v5, v0, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x39

    .line 56
    .line 57
    if-le v5, v7, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    int-to-char v5, v5

    .line 64
    .line 65
    aput-char v5, v2, v3

    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 70
    .line 71
    if-eq v5, p1, :cond_6

    .line 72
    .line 73
    const/16 p1, 0x65

    .line 74
    .line 75
    if-eq v5, p1, :cond_6

    .line 76
    .line 77
    const/16 p1, 0x45

    .line 78
    .line 79
    if-ne v5, p1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, v1, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move v4, v5

    .line 107
    move v5, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method protected _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12
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
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 9
    .line 10
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 11
    .line 12
    if-lt v5, v6, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 16
    .line 17
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 18
    .line 19
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    aget-byte v5, v5, v6

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-le v5, v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-gez v6, :cond_3

    .line 40
    .line 41
    if-ne v5, v7, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-gez v6, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    if-le v3, v0, :cond_4

    .line 53
    add-int/2addr v4, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    move v3, v2

    .line 58
    .line 59
    :cond_4
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 60
    .line 61
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 62
    .line 63
    if-lt v5, v8, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 67
    .line 68
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 69
    .line 70
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x1

    .line 73
    .line 74
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 75
    .line 76
    aget-byte v5, v5, v8

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-gez v8, :cond_6

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 89
    move-result v8

    .line 90
    .line 91
    :cond_6
    shl-int/lit8 v5, v6, 0x6

    .line 92
    or-int/2addr v5, v8

    .line 93
    .line 94
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 95
    .line 96
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 97
    .line 98
    if-lt v6, v8, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 102
    .line 103
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 104
    .line 105
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 106
    .line 107
    add-int/lit8 v9, v8, 0x1

    .line 108
    .line 109
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 110
    .line 111
    aget-byte v6, v6, v8

    .line 112
    .line 113
    and-int/lit16 v6, v6, 0xff

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 117
    move-result v8

    .line 118
    const/4 v9, -0x2

    .line 119
    const/4 v10, 0x2

    .line 120
    .line 121
    if-gez v8, :cond_c

    .line 122
    .line 123
    if-eq v8, v9, :cond_9

    .line 124
    .line 125
    if-ne v6, v7, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    shr-int/lit8 p1, v5, 0x4

    .line 134
    .line 135
    add-int/lit8 v0, v3, 0x1

    .line 136
    int-to-byte p1, p1

    .line 137
    .line 138
    aput-byte p1, p3, v3

    .line 139
    move v3, v0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0, p1, v6, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 145
    move-result v8

    .line 146
    .line 147
    :cond_9
    if-ne v8, v9, :cond_c

    .line 148
    .line 149
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 150
    .line 151
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 152
    .line 153
    if-lt v6, v7, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 157
    .line 158
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 159
    .line 160
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 161
    .line 162
    add-int/lit8 v8, v7, 0x1

    .line 163
    .line 164
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 165
    .line 166
    aget-byte v6, v6, v7

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0xff

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    shr-int/lit8 v5, v5, 0x4

    .line 177
    .line 178
    add-int/lit8 v6, v3, 0x1

    .line 179
    int-to-byte v5, v5

    .line 180
    .line 181
    aput-byte v5, p3, v3

    .line 182
    move v3, v6

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string p3, "expected padding character \'"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 198
    move-result p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p3, "\'"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_c
    shl-int/lit8 v5, v5, 0x6

    .line 218
    or-int/2addr v5, v8

    .line 219
    .line 220
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 221
    .line 222
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 223
    .line 224
    if-lt v6, v8, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 228
    .line 229
    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 230
    .line 231
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 232
    .line 233
    add-int/lit8 v11, v8, 0x1

    .line 234
    .line 235
    iput v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 236
    .line 237
    aget-byte v6, v6, v8

    .line 238
    .line 239
    and-int/lit16 v6, v6, 0xff

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 243
    move-result v8

    .line 244
    .line 245
    if-gez v8, :cond_11

    .line 246
    .line 247
    if-eq v8, v9, :cond_10

    .line 248
    .line 249
    if-ne v6, v7, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    shr-int/lit8 p1, v5, 0x2

    .line 258
    .line 259
    add-int/lit8 v0, v3, 0x1

    .line 260
    .line 261
    shr-int/lit8 v1, v5, 0xa

    .line 262
    int-to-byte v1, v1

    .line 263
    .line 264
    aput-byte v1, p3, v3

    .line 265
    add-int/2addr v3, v10

    .line 266
    int-to-byte p1, p1

    .line 267
    .line 268
    aput-byte p1, p3, v0

    .line 269
    .line 270
    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 271
    .line 272
    if-lez v3, :cond_e

    .line 273
    add-int/2addr v4, v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 277
    :cond_e
    return v4

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 281
    move-result v8

    .line 282
    .line 283
    :cond_10
    if-ne v8, v9, :cond_11

    .line 284
    .line 285
    shr-int/lit8 v6, v5, 0x2

    .line 286
    .line 287
    add-int/lit8 v7, v3, 0x1

    .line 288
    .line 289
    shr-int/lit8 v5, v5, 0xa

    .line 290
    int-to-byte v5, v5

    .line 291
    .line 292
    aput-byte v5, p3, v3

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x2

    .line 295
    int-to-byte v5, v6

    .line 296
    .line 297
    aput-byte v5, p3, v7

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_11
    shl-int/lit8 v5, v5, 0x6

    .line 302
    or-int/2addr v5, v8

    .line 303
    .line 304
    add-int/lit8 v6, v3, 0x1

    .line 305
    .line 306
    shr-int/lit8 v7, v5, 0x10

    .line 307
    int-to-byte v7, v7

    .line 308
    .line 309
    aput-byte v7, p3, v3

    .line 310
    .line 311
    add-int/lit8 v7, v3, 0x2

    .line 312
    .line 313
    shr-int/lit8 v8, v5, 0x8

    .line 314
    int-to-byte v8, v8

    .line 315
    .line 316
    aput-byte v8, p3, v6

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x3

    .line 319
    int-to-byte v5, v5

    .line 320
    .line 321
    aput-byte v5, p3, v7

    .line 322
    .line 323
    goto/16 :goto_0
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
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->NO_BYTES:[B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    .line 26
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

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

.method protected _reportInvalidOther(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    const-string p2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte p1, p1, v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result p1

    int-to-char p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    .line 11
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final _skipCR()V
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
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 33
    .line 34
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 37
    return-void
.end method

.method protected _skipString()V
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
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 17
    .line 18
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 19
    .line 20
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 21
    .line 22
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    aget v5, v0, v2

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eq v5, v3, :cond_6

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-eq v5, v3, :cond_5

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    if-eq v5, v3, :cond_4

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    if-eq v5, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    const-string/jumbo v3, "string value"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_8
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 86
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

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
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 3
    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v8, v0, 0x1

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 16
    .line 17
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 28
    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

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
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

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
    array-length v0, v0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v1
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 11
    .line 12
    iget v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    int-to-long v3, v3

    .line 16
    .line 17
    add-long v7, v1, v3

    .line 18
    .line 19
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget v11, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    .line 26
    .line 27
    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    move-object v5, v1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    sub-long v15, v2, v4

    .line 47
    .line 48
    iget v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 49
    .line 50
    iget v3, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 51
    .line 52
    const-wide/16 v17, -0x1

    .line 53
    move-object v13, v1

    .line 54
    .line 55
    move/from16 v19, v2

    .line 56
    .line 57
    move/from16 v20, v3

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 61
    return-object v1
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

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

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v0

    if-gez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 39
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 40
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    .line 44
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 45
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_5

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v0

    .line 48
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_7

    .line 49
    :cond_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 50
    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 52
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 53
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 56
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result v1

    .line 58
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 60
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_9
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 61
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 64
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    .line 65
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 66
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    .line 67
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 68
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    .line 69
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 70
    :cond_e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 71
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 72
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

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

.method public nextFieldName(Lcom/fasterxml/jackson/core/SerializableString;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 8
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 9
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    .line 11
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    .line 13
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_5

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v1

    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_7

    .line 18
    :cond_6
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 21
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 22
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    .line 23
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int v6, v5, v4

    add-int/lit8 v6, v6, 0x4

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-ge v6, v7, :cond_b

    add-int/2addr v4, v5

    .line 26
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    aget-byte v6, v6, v4

    if-ne v6, v2, :cond_b

    :goto_0
    if-ne v5, v4, :cond_9

    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v5, p1

    .line 28
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColonFast(I)I

    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_isNextTokenNameYes(I)V

    return p1

    .line 30
    :cond_9
    aget-byte v2, v3, v0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    aget-byte v6, v6, v5

    if-eq v2, v6, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_b
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_isNextTokenNameMaybe(ILcom/fasterxml/jackson/core/SerializableString;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 32
    .line 33
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 37
    .line 38
    const/16 v2, 0x5d

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    const/16 v3, 0x7d

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x2c

    .line 71
    .line 72
    if-eq v0, v4, :cond_5

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v5, "was expecting comma to separate "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, " entries"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    .line 107
    move-result v0

    .line 108
    .line 109
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 110
    .line 111
    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 112
    and-int/2addr v4, v5

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    if-eq v0, v2, :cond_6

    .line 117
    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 152
    .line 153
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 161
    .line 162
    const/16 v1, 0x22

    .line 163
    .line 164
    if-ne v0, v1, :cond_9

    .line 165
    const/4 v0, 0x1

    .line 166
    .line 167
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 168
    .line 169
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    return-object v0

    .line 175
    .line 176
    :cond_9
    const/16 v1, 0x2d

    .line 177
    .line 178
    if-eq v0, v1, :cond_f

    .line 179
    .line 180
    const/16 v1, 0x5b

    .line 181
    .line 182
    if-eq v0, v1, :cond_e

    .line 183
    .line 184
    const/16 v1, 0x66

    .line 185
    .line 186
    if-eq v0, v1, :cond_d

    .line 187
    .line 188
    const/16 v1, 0x6e

    .line 189
    .line 190
    if-eq v0, v1, :cond_c

    .line 191
    .line 192
    const/16 v1, 0x74

    .line 193
    .line 194
    if-eq v0, v1, :cond_b

    .line 195
    .line 196
    const/16 v1, 0x7b

    .line 197
    .line 198
    if-eq v0, v1, :cond_a

    .line 199
    .line 200
    .line 201
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 214
    goto :goto_0

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    .line 218
    .line 219
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    goto :goto_0

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    .line 224
    .line 225
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 226
    goto :goto_0

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    .line 230
    .line 231
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    goto :goto_0

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 244
    return-object v0

    nop

    .line 245
    .line 246
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
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

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
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

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
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

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
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

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
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

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
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

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
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

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
    iget p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 169
    .line 170
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 171
    .line 172
    if-lt p4, v1, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 176
    move-result p4

    .line 177
    .line 178
    if-nez p4, :cond_d

    .line 179
    .line 180
    const-string p4, " in field name"

    .line 181
    .line 182
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 186
    .line 187
    :cond_d
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 188
    .line 189
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 190
    .line 191
    add-int/lit8 v2, v1, 0x1

    .line 192
    .line 193
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 194
    .line 195
    aget-byte p4, p4, v1

    .line 196
    .line 197
    and-int/lit16 p4, p4, 0xff

    .line 198
    .line 199
    goto/16 :goto_0
.end method

.method protected final parseLongName(III)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget v2, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput p2, v0, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    aput p3, v0, v2

    .line 15
    .line 16
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 17
    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 19
    const/4 v4, 0x3

    .line 20
    move v7, p1

    .line 21
    move v5, v4

    .line 22
    .line 23
    :goto_0
    iget v8, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    add-int/lit8 v9, v8, 0x4

    .line 26
    .line 27
    iget v10, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 28
    .line 29
    if-gt v9, v10, :cond_9

    .line 30
    .line 31
    add-int/lit8 v9, v8, 0x1

    .line 32
    .line 33
    iput v9, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 34
    .line 35
    aget-byte v10, v0, v8

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    aget v11, v3, v10

    .line 40
    .line 41
    const/16 v12, 0x22

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    if-ne v10, v12, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v5, v7, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_0
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v0, p0

    .line 57
    move v2, v5

    .line 58
    move v3, v7

    .line 59
    move v4, v10

    .line 60
    move v5, v8

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_1
    shl-int/lit8 v7, v7, 0x8

    .line 68
    or-int/2addr v7, v10

    .line 69
    .line 70
    add-int/lit8 v10, v8, 0x2

    .line 71
    .line 72
    iput v10, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    aget-byte v9, v0, v9

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    aget v11, v3, v9

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    if-ne v9, v12, :cond_2

    .line 83
    .line 84
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v5, v7, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_2
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 92
    const/4 v8, 0x2

    .line 93
    move-object v0, p0

    .line 94
    move v2, v5

    .line 95
    move v3, v7

    .line 96
    move v4, v9

    .line 97
    move v5, v8

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_3
    shl-int/lit8 v7, v7, 0x8

    .line 105
    or-int/2addr v7, v9

    .line 106
    .line 107
    add-int/lit8 v9, v8, 0x3

    .line 108
    .line 109
    iput v9, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 110
    .line 111
    aget-byte v10, v0, v10

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 114
    .line 115
    aget v11, v3, v10

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    if-ne v10, v12, :cond_4

    .line 120
    .line 121
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v5, v7, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_4
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 129
    const/4 v8, 0x3

    .line 130
    move-object v0, p0

    .line 131
    move v2, v5

    .line 132
    move v3, v7

    .line 133
    move v4, v10

    .line 134
    move v5, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_5
    shl-int/lit8 v7, v7, 0x8

    .line 142
    or-int/2addr v7, v10

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    iput v8, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 147
    .line 148
    aget-byte v8, v0, v9

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0xff

    .line 151
    .line 152
    aget v9, v3, v8

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    if-ne v8, v12, :cond_6

    .line 157
    .line 158
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 159
    const/4 v1, 0x4

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, v5, v7, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_6
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 167
    const/4 v9, 0x4

    .line 168
    move-object v0, p0

    .line 169
    move v2, v5

    .line 170
    move v3, v7

    .line 171
    move v4, v8

    .line 172
    move v5, v9

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_7
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 180
    array-length v10, v9

    .line 181
    .line 182
    if-lt v5, v10, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 186
    move-result-object v9

    .line 187
    .line 188
    iput-object v9, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 189
    .line 190
    :cond_8
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 191
    .line 192
    add-int/lit8 v10, v5, 0x1

    .line 193
    .line 194
    aput v7, v9, v5

    .line 195
    move v7, v8

    .line 196
    move v5, v10

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v0, p0

    .line 204
    move v2, v5

    .line 205
    move v4, v7

    .line 206
    move v5, v8

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method protected final parseMediumName(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 11
    .line 12
    aget-byte v4, v0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, p1, v4, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 40
    or-int/2addr p1, v4

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 45
    .line 46
    aget-byte v3, v0, v3

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    aget v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    if-ne v3, v6, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 72
    or-int/2addr p1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 77
    .line 78
    aget-byte v4, v0, v4

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    aget v5, v1, v4

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, p1, v4, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 104
    or-int/2addr p1, v4

    .line 105
    const/4 v4, 0x4

    .line 106
    add-int/2addr v2, v4

    .line 107
    .line 108
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 109
    .line 110
    aget-byte v0, v0, v3

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    aget v1, v1, v0

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p1, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, p1, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseMediumName2(II)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method protected final parseMediumName2(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 5
    .line 6
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 11
    .line 12
    aget-byte v6, v0, v4

    .line 13
    .line 14
    and-int/lit16 v6, v6, 0xff

    .line 15
    .line 16
    aget v7, v1, v6

    .line 17
    .line 18
    const/16 v8, 0x22

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v6, v8, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move v2, p2

    .line 36
    move v3, p1

    .line 37
    move v4, v6

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    shl-int/lit8 v3, p1, 0x8

    .line 45
    or-int/2addr v3, v6

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x2

    .line 48
    .line 49
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    aget-byte v5, v0, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    aget v7, v1, v5

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    if-ne v5, v8, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 70
    const/4 v6, 0x2

    .line 71
    move-object v0, p0

    .line 72
    move v2, p2

    .line 73
    move v4, v5

    .line 74
    move v5, v6

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    shl-int/lit8 v3, v3, 0x8

    .line 82
    or-int/2addr v3, v5

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x3

    .line 85
    .line 86
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 87
    .line 88
    aget-byte v6, v0, v6

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    aget v7, v1, v6

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    if-ne v6, v8, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 107
    const/4 v5, 0x3

    .line 108
    move-object v0, p0

    .line 109
    move v2, p2

    .line 110
    move v4, v6

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_5
    shl-int/lit8 v3, v3, 0x8

    .line 118
    or-int/2addr v3, v6

    .line 119
    const/4 v6, 0x4

    .line 120
    add-int/2addr v4, v6

    .line 121
    .line 122
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 123
    .line 124
    aget-byte v0, v0, v5

    .line 125
    .line 126
    and-int/lit16 v4, v0, 0xff

    .line 127
    .line 128
    aget v0, v1, v4

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v8, :cond_6

    .line 133
    .line 134
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, p2, v3, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 142
    const/4 v5, 0x4

    .line 143
    move-object v0, p0

    .line 144
    move v2, p2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseLongName(III)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

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
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 3
    return-void
.end method

.method protected slowParseName()Ljava/lang/String;
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
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 15
    .line 16
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    and-int/lit16 v5, v0, 0xff

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-ne v5, v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
