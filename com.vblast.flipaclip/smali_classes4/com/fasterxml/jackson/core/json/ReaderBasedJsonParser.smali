.class public Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "SourceFile"


# static fields
.field protected static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected final _hashSeed:I

.field protected _inputBuffer:[C

.field protected _nameStartCol:I

.field protected _nameStartOffset:J

.field protected _nameStartRow:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _reader:Ljava/io/Reader;

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocTokenBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 15
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 16
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 17
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 4
    iput p7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 5
    iput p8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 8
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 9
    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

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
    int-to-char p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 5
    move-result p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 16
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
    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 29
    .line 30
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    :cond_1
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 57
    .line 58
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    :cond_3
    return-void
.end method

.method private _handleOddName2(II[I)Ljava/lang/String;
    .locals 4
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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    sub-int/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 22
    move-result v0

    .line 23
    array-length v1, p3

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 26
    .line 27
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 39
    .line 40
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 41
    .line 42
    aget-char v2, v2, v3

    .line 43
    .line 44
    if-gt v2, v1, :cond_1

    .line 45
    .line 46
    aget v3, p3, v2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 88
    .line 89
    mul-int/lit8 p2, p2, 0x21

    .line 90
    add-int/2addr p2, v2

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    aput-char v2, p1, v0

    .line 95
    array-length v0, p1

    .line 96
    .line 97
    if-lt v3, v0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v3

    .line 107
    goto :goto_0
.end method

.method private final _isNextTokenNameYes(I)V
    .locals 2
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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x5b

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x6e

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x74

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7b

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    const-string p1, "true"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 64
    .line 65
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    const-string p1, "null"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 74
    .line 75
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    const-string p1, "false"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 84
    .line 85
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_6
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 103
    .line 104
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    return-void

    .line 108
    nop

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

.method private final _matchFalse()V
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
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x61

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-char v2, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x6c

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    aget-char v2, v1, v2

    .line 29
    .line 30
    const/16 v3, 0x73

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    aget-char v2, v1, v2

    .line 37
    .line 38
    const/16 v3, 0x65

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    aget-char v1, v1, v0

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x7d

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    const-string v0, "false"

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method private final _matchNull()V
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
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-char v2, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x6c

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    aget-char v2, v1, v2

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-char v1, v1, v0

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x5d

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    const-string v0, "null"

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 56
    return-void
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 19
    .line 20
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    aget-char v1, v1, v2

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
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 60
    .line 61
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 62
    .line 63
    aget-char v0, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    if-lt v0, v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x5d

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 79
    :cond_5
    return-void
.end method

.method private final _matchTrue()V
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
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x72

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-char v2, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    aget-char v2, v1, v2

    .line 29
    .line 30
    const/16 v3, 0x65

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    aget-char v1, v1, v0

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
    const-string v0, "true"

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 58
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
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

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
    const/16 v0, 0x2c

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x66

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x6e

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x7b

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 58
    .line 59
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 60
    .line 61
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 68
    .line 69
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    const-string p1, "true"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 78
    .line 79
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_3
    const-string p1, "null"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 88
    .line 89
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_4
    const-string p1, "false"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 98
    .line 99
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 105
    .line 106
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 107
    .line 108
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 115
    .line 116
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 137
    sub-int/2addr p1, v1

    .line 138
    .line 139
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 140
    .line 141
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    return-object p1

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

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

.method private final _parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
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
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/16 v2, 0x39

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ne p1, v1, :cond_4

    .line 12
    move p1, v4

    .line 13
    .line 14
    :goto_0
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 22
    .line 23
    add-int/lit8 v5, p3, 0x1

    .line 24
    .line 25
    aget-char p3, v1, p3

    .line 26
    .line 27
    if-lt p3, v3, :cond_2

    .line 28
    .line 29
    if-le p3, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    move p3, v5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string v1, "Decimal point not followed by a digit"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 42
    :cond_3
    move v8, p3

    .line 43
    move p3, p1

    .line 44
    move p1, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v5, p3

    .line 47
    move p3, v4

    .line 48
    .line 49
    :goto_2
    const/16 v1, 0x65

    .line 50
    .line 51
    if-eq p1, v1, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x45

    .line 54
    .line 55
    if-ne p1, v1, :cond_c

    .line 56
    .line 57
    :cond_5
    if-lt v5, v0, :cond_6

    .line 58
    .line 59
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 67
    .line 68
    add-int/lit8 v1, v5, 0x1

    .line 69
    .line 70
    aget-char v6, p1, v5

    .line 71
    .line 72
    const/16 v7, 0x2d

    .line 73
    .line 74
    if-eq v6, v7, :cond_8

    .line 75
    .line 76
    const/16 v7, 0x2b

    .line 77
    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move v5, v1

    .line 81
    move p1, v6

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    .line 85
    .line 86
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_9
    add-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    aget-char p1, p1, v1

    .line 96
    .line 97
    :goto_4
    if-gt p1, v2, :cond_b

    .line 98
    .line 99
    if-lt p1, v3, :cond_b

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    if-lt v5, v0, :cond_a

    .line 104
    .line 105
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_a
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 113
    .line 114
    add-int/lit8 v1, v5, 0x1

    .line 115
    .line 116
    aget-char p1, p1, v5

    .line 117
    move v5, v1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_b
    if-nez v4, :cond_c

    .line 121
    .line 122
    const-string v0, "Exponent indicator not followed by a digit"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 126
    .line 127
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 141
    :cond_d
    sub-int/2addr v5, p2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, p2, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p4, p5, p3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method private _parseName2(III)Ljava/lang/String;
    .locals 4
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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    sub-int/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 22
    move-result v0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 25
    .line 26
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, " in field name"

    .line 37
    .line 38
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 44
    .line 45
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    aget-char v1, v1, v2

    .line 52
    .line 53
    const/16 v2, 0x5c

    .line 54
    .line 55
    if-gt v1, v2, :cond_3

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    if-gt v1, p3, :cond_3

    .line 65
    .line 66
    if-ne v1, p3, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 85
    move-result p1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    const/16 v2, 0x20

    .line 95
    .line 96
    if-ge v1, v2, :cond_3

    .line 97
    .line 98
    const-string v2, "name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 102
    .line 103
    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 104
    add-int/2addr p2, v1

    .line 105
    .line 106
    add-int/lit8 v2, v0, 0x1

    .line 107
    .line 108
    aput-char v1, p1, v0

    .line 109
    array-length v0, p1

    .line 110
    .line 111
    if-lt v2, v0, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v2

    .line 121
    goto :goto_0
.end method

.method private final _parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    :cond_0
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    aput-char v0, p2, v1

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 26
    .line 27
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 32
    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 36
    .line 37
    aget-char v4, v5, v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const-string v4, "No digit following minus sign"

    .line 41
    .line 42
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 46
    move-result v4

    .line 47
    .line 48
    :goto_1
    const/16 v5, 0x30

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyNoLeadingZeroes()C

    .line 54
    move-result v4

    .line 55
    :cond_3
    move v6, v1

    .line 56
    .line 57
    :goto_2
    const/16 v7, 0x39

    .line 58
    .line 59
    if-lt v4, v5, :cond_6

    .line 60
    .line 61
    if-gt v4, v7, :cond_6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    array-length v8, p2

    .line 65
    .line 66
    if-lt v3, v8, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 72
    move-result-object p2

    .line 73
    move v3, v1

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    aput-char v4, p2, v3

    .line 78
    .line 79
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    .line 81
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    move v4, v1

    .line 91
    move v3, v8

    .line 92
    move v8, v2

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 96
    .line 97
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 98
    .line 99
    add-int/lit8 v7, v4, 0x1

    .line 100
    .line 101
    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 102
    .line 103
    aget-char v4, v3, v4

    .line 104
    move v3, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v8, v1

    .line 107
    .line 108
    :goto_3
    if-nez v6, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_7
    const/16 v9, 0x2e

    .line 116
    .line 117
    if-ne v4, v9, :cond_d

    .line 118
    array-length v9, p2

    .line 119
    .line 120
    if-lt v3, v9, :cond_8

    .line 121
    .line 122
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 126
    move-result-object p2

    .line 127
    move v3, v1

    .line 128
    .line 129
    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 130
    .line 131
    aput-char v4, p2, v3

    .line 132
    move v3, v9

    .line 133
    move v9, v1

    .line 134
    .line 135
    :goto_4
    iget v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 136
    .line 137
    iget v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 138
    .line 139
    if-lt v10, v11, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-nez v10, :cond_9

    .line 146
    move v8, v2

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 150
    .line 151
    iget v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 152
    .line 153
    add-int/lit8 v11, v10, 0x1

    .line 154
    .line 155
    iput v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 156
    .line 157
    aget-char v4, v4, v10

    .line 158
    .line 159
    if-lt v4, v5, :cond_c

    .line 160
    .line 161
    if-le v4, v7, :cond_a

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 165
    array-length v10, p2

    .line 166
    .line 167
    if-lt v3, v10, :cond_b

    .line 168
    .line 169
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 173
    move-result-object p2

    .line 174
    move v3, v1

    .line 175
    .line 176
    :cond_b
    add-int/lit8 v10, v3, 0x1

    .line 177
    .line 178
    aput-char v4, p2, v3

    .line 179
    move v3, v10

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_c
    :goto_5
    if-nez v9, :cond_e

    .line 183
    .line 184
    const-string v10, "Decimal point not followed by a digit"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4, v10}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    move v9, v1

    .line 190
    .line 191
    :cond_e
    :goto_6
    const/16 v10, 0x65

    .line 192
    .line 193
    if-eq v4, v10, :cond_f

    .line 194
    .line 195
    const/16 v10, 0x45

    .line 196
    .line 197
    if-ne v4, v10, :cond_19

    .line 198
    :cond_f
    array-length v10, p2

    .line 199
    .line 200
    if-lt v3, v10, :cond_10

    .line 201
    .line 202
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 206
    move-result-object p2

    .line 207
    move v3, v1

    .line 208
    .line 209
    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 210
    .line 211
    aput-char v4, p2, v3

    .line 212
    .line 213
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 214
    .line 215
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 216
    .line 217
    const-string v11, "expected a digit for number exponent"

    .line 218
    .line 219
    if-ge v3, v4, :cond_11

    .line 220
    .line 221
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 222
    .line 223
    add-int/lit8 v12, v3, 0x1

    .line 224
    .line 225
    iput v12, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 226
    .line 227
    aget-char v3, v4, v3

    .line 228
    goto :goto_7

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-virtual {p0, v11}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;)C

    .line 232
    move-result v3

    .line 233
    .line 234
    :goto_7
    if-eq v3, v0, :cond_13

    .line 235
    .line 236
    const/16 v0, 0x2b

    .line 237
    .line 238
    if-ne v3, v0, :cond_12

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    :goto_8
    move v0, v1

    .line 241
    move v4, v3

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    :goto_9
    array-length v0, p2

    .line 244
    .line 245
    if-lt v10, v0, :cond_14

    .line 246
    .line 247
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 251
    move-result-object p2

    .line 252
    move v10, v1

    .line 253
    .line 254
    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 255
    .line 256
    aput-char v3, p2, v10

    .line 257
    .line 258
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 259
    .line 260
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 261
    .line 262
    if-ge v3, v4, :cond_15

    .line 263
    .line 264
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 265
    .line 266
    add-int/lit8 v10, v3, 0x1

    .line 267
    .line 268
    iput v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 269
    .line 270
    aget-char v3, v4, v3

    .line 271
    goto :goto_a

    .line 272
    .line 273
    .line 274
    :cond_15
    invoke-virtual {p0, v11}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;)C

    .line 275
    move-result v3

    .line 276
    :goto_a
    move v10, v0

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :goto_b
    if-gt v4, v7, :cond_18

    .line 280
    .line 281
    if-lt v4, v5, :cond_18

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    array-length v3, p2

    .line 285
    .line 286
    if-lt v10, v3, :cond_16

    .line 287
    .line 288
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 292
    move-result-object p2

    .line 293
    move v10, v1

    .line 294
    .line 295
    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 296
    .line 297
    aput-char v4, p2, v10

    .line 298
    .line 299
    iget v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 300
    .line 301
    iget v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 302
    .line 303
    if-lt v10, v11, :cond_17

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 307
    move-result v10

    .line 308
    .line 309
    if-nez v10, :cond_17

    .line 310
    move v1, v0

    .line 311
    move v8, v2

    .line 312
    goto :goto_c

    .line 313
    .line 314
    :cond_17
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 315
    .line 316
    iget v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 317
    .line 318
    add-int/lit8 v11, v10, 0x1

    .line 319
    .line 320
    iput v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 321
    .line 322
    aget-char v4, v4, v10

    .line 323
    move v10, v3

    .line 324
    goto :goto_b

    .line 325
    :cond_18
    move v1, v0

    .line 326
    move v3, v10

    .line 327
    .line 328
    :goto_c
    if-nez v1, :cond_19

    .line 329
    .line 330
    const-string p2, "Exponent indicator not followed by a digit"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v4, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 334
    .line 335
    :cond_19
    if-nez v8, :cond_1a

    .line 336
    .line 337
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 338
    sub-int/2addr p2, v2

    .line 339
    .line 340
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 341
    .line 342
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 346
    move-result p2

    .line 347
    .line 348
    if-eqz p2, :cond_1a

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 352
    .line 353
    :cond_1a
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v6, v9, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->reset(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 360
    move-result-object p1

    .line 361
    return-object p1
.end method

.method private final _skipAfterComma2()I
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v0, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    if-le v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v1, 0x23

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v0

    .line 81
    .line 82
    :cond_5
    if-ge v0, v1, :cond_0

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 93
    .line 94
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    const/16 v1, 0xd

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v1, 0x9

    .line 106
    .line 107
    if-eq v0, v1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 111
    goto :goto_0
.end method

.method private _skipCComment()V
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
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 31
    .line 32
    if-lt v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string v0, " in a comment"

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 48
    .line 49
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    aget-char v0, v0, v1

    .line 52
    .line 53
    const/16 v2, 0x2f

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    const/16 v1, 0x20

    .line 63
    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 75
    .line 76
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    const/16 v1, 0xd

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_6
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 93
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
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 17
    .line 18
    aget-char v2, v1, v0

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
    aget-char v2, v1, v2

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
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

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
    aget-char v1, v1, v2

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
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

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
    aget-char v2, v1, v0

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
    aget-char v2, v1, v2

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
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

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
    aget-char v1, v1, v2

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
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    .line 151
    .line 152
    :cond_11
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    .line 156
    .line 157
    :cond_12
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v0, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    if-le v0, v1, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x2f

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    return v0

    .line 85
    .line 86
    :cond_5
    const/16 p1, 0x3a

    .line 87
    .line 88
    if-eq v0, p1, :cond_6

    .line 89
    .line 90
    const-string p1, "was expecting a colon to separate field name and value"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 94
    :cond_6
    move p1, v3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_7
    if-ge v0, v1, :cond_0

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 104
    add-int/2addr v0, v3

    .line 105
    .line 106
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 107
    .line 108
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_8
    const/16 v1, 0xd

    .line 112
    .line 113
    if-ne v0, v1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_9
    const/16 v1, 0x9

    .line 120
    .line 121
    if-eq v0, v1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 125
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-char v2, v0, p1

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
    aget-char v1, v0, v1

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
    aget-char v0, v0, v2

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
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

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
    aget-char v2, v0, v1

    .line 67
    move v1, p1

    .line 68
    .line 69
    :cond_6
    if-ne v2, v8, :cond_7

    .line 70
    move p1, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const/4 p1, 0x0

    .line 73
    .line 74
    :goto_0
    if-eqz p1, :cond_b

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    aget-char v8, v0, v1

    .line 79
    .line 80
    if-le v8, v6, :cond_8

    .line 81
    .line 82
    if-eq v8, v5, :cond_9

    .line 83
    .line 84
    if-eq v8, v4, :cond_9

    .line 85
    .line 86
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 87
    return v8

    .line 88
    .line 89
    :cond_8
    if-eq v8, v6, :cond_a

    .line 90
    .line 91
    if-ne v8, v3, :cond_9

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    aget-char v0, v0, v2

    .line 99
    .line 100
    if-le v0, v6, :cond_b

    .line 101
    .line 102
    if-eq v0, v5, :cond_b

    .line 103
    .line 104
    if-eq v0, v4, :cond_b

    .line 105
    .line 106
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 107
    return v0

    .line 108
    :cond_b
    :goto_2
    sub-int/2addr v1, v7

    .line 109
    .line 110
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method private final _skipComma(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "was expecting comma to separate "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " entries"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 38
    .line 39
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 40
    .line 41
    if-ge p1, v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    aget-char v0, v0, p1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-le v0, v2, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x2f

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x23

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v0

    .line 64
    .line 65
    :cond_2
    :goto_1
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    .line 72
    :cond_3
    if-ge v0, v2, :cond_0

    .line 73
    .line 74
    const/16 p1, 0xa

    .line 75
    .line 76
    if-ne v0, p1, :cond_4

    .line 77
    .line 78
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 83
    .line 84
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    const/16 p1, 0xd

    .line 88
    .line 89
    if-ne v0, p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 p1, 0x9

    .line 96
    .line 97
    if-eq v0, p1, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method private _skipComment()V
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v0, v0, v2

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v1, 0x2a

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCComment()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method private _skipLine()V
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
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 37
    .line 38
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0xd

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 47
    :cond_3
    :goto_1
    return-void

    .line 48
    .line 49
    :cond_4
    const/16 v1, 0x9

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 55
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v0, v0, v1

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    const/16 v4, 0x2f

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    .line 50
    :cond_3
    const/16 v1, 0x9

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    if-eq v0, v5, :cond_6

    .line 57
    .line 58
    if-ne v0, v7, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 65
    .line 66
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    if-ne v0, v6, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 79
    .line 80
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 81
    .line 82
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_c

    .line 85
    .line 86
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 87
    .line 88
    add-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    aget-char v2, v2, v0

    .line 93
    .line 94
    if-le v2, v5, :cond_9

    .line 95
    .line 96
    if-eq v2, v4, :cond_8

    .line 97
    .line 98
    if-ne v2, v3, :cond_7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return v2

    .line 101
    .line 102
    :cond_8
    :goto_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    .line 109
    :cond_9
    if-eq v2, v5, :cond_6

    .line 110
    .line 111
    if-ne v2, v7, :cond_a

    .line 112
    .line 113
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 118
    .line 119
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_a
    if-ne v2, v6, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_b
    if-eq v2, v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method private _skipWSOrEnd2()I
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
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

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
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v0, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-le v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x23

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0

    .line 52
    .line 53
    :cond_4
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 64
    .line 65
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    const/16 v1, 0xd

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    const/16 v1, 0x9

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 82
    goto :goto_0
.end method

.method private _skipYAMLComment()Z
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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final _updateLocation()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 11
    .line 12
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

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
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 8
    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    .line 10
    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    .line 15
    return-void
.end method

.method private _verifyNLZ2()C
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 18
    .line 19
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    if-lt v0, v2, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x39

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "Leading zeroes not allowed"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_7

    .line 50
    .line 51
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 52
    .line 53
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 54
    .line 55
    if-lt v3, v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 64
    .line 65
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    aget-char v0, v0, v3

    .line 68
    .line 69
    if-lt v0, v2, :cond_6

    .line 70
    .line 71
    if-le v0, v1, :cond_5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_0
    return v2

    .line 81
    :cond_7
    :goto_1
    return v0

    .line 82
    :cond_8
    :goto_2
    return v2
.end method

.method private final _verifyNoLeadingZeroes()C
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
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 9
    .line 10
    aget-char v0, v1, v0

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    :cond_0
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyNLZ2()C

    .line 23
    move-result v0

    .line 24
    return v0
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 29
    :cond_2
    return-void
.end method

.method protected _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v1, v1, v2

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-gez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 53
    .line 54
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 55
    .line 56
    if-lt v1, v4, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 62
    .line 63
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 64
    .line 65
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    aget-char v1, v1, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-gez v4, :cond_5

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 80
    move-result v4

    .line 81
    .line 82
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 83
    or-int/2addr v1, v4

    .line 84
    .line 85
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 86
    .line 87
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 88
    .line 89
    if-lt v2, v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 93
    .line 94
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 95
    .line 96
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 101
    .line 102
    aget-char v2, v2, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x2

    .line 109
    const/4 v7, -0x2

    .line 110
    .line 111
    if-gez v4, :cond_b

    .line 112
    .line 113
    if-eq v4, v7, :cond_8

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    shr-int/lit8 p1, v1, 0x4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 135
    move-result v4

    .line 136
    .line 137
    :cond_8
    if-ne v4, v7, :cond_b

    .line 138
    .line 139
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 140
    .line 141
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 142
    .line 143
    if-lt v2, v3, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 147
    .line 148
    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 149
    .line 150
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 151
    .line 152
    add-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 155
    .line 156
    aget-char v2, v2, v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    shr-int/lit8 v1, v1, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v1, "expected padding character \'"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "\'"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_b
    shl-int/lit8 v1, v1, 0x6

    .line 203
    or-int/2addr v1, v4

    .line 204
    .line 205
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 206
    .line 207
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 208
    .line 209
    if-lt v2, v4, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 213
    .line 214
    :cond_c
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 215
    .line 216
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 217
    .line 218
    add-int/lit8 v8, v4, 0x1

    .line 219
    .line 220
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 221
    .line 222
    aget-char v2, v2, v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 226
    move-result v4

    .line 227
    .line 228
    if-gez v4, :cond_f

    .line 229
    .line 230
    if-eq v4, v7, :cond_e

    .line 231
    .line 232
    if-ne v2, v3, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    shr-int/lit8 p1, v1, 0x2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 252
    move-result v4

    .line 253
    .line 254
    :cond_e
    if-ne v4, v7, :cond_f

    .line 255
    .line 256
    shr-int/lit8 v1, v1, 0x2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    shl-int/lit8 v1, v1, 0x6

    .line 264
    or-int/2addr v1, v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 268
    .line 269
    goto/16 :goto_0
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v0, v0, v1

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
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :goto_0
    const/4 v3, 0x4

    .line 74
    .line 75
    if-ge v0, v3, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 78
    .line 79
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 80
    .line 81
    if-lt v3, v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 95
    .line 96
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 101
    .line 102
    aget-char v3, v3, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 106
    move-result v4

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 114
    .line 115
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 116
    or-int/2addr v1, v4

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    int-to-char v0, v1

    .line 121
    return v0

    .line 122
    .line 123
    :cond_5
    const/16 v0, 0x9

    .line 124
    return v0

    .line 125
    .line 126
    :cond_6
    const/16 v0, 0xd

    .line 127
    return v0

    .line 128
    .line 129
    :cond_7
    const/16 v0, 0xa

    .line 130
    return v0

    .line 131
    .line 132
    :cond_8
    const/16 v0, 0xc

    .line 133
    return v0

    .line 134
    .line 135
    :cond_9
    const/16 v0, 0x8

    .line 136
    :cond_a
    return v0
.end method

.method protected final _finishString()V
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
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 12
    .line 13
    aget-char v5, v4, v0

    .line 14
    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget v6, v2, v5

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-ne v5, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 26
    .line 27
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    sub-int v3, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 46
    .line 47
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    sub-int v4, v0, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy([CII)V

    .line 53
    .line 54
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString2()V

    .line 58
    return-void
.end method

.method protected _finishString2()V
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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ": was expecting closing quote for a string value"

    .line 30
    .line 31
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 37
    .line 38
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 43
    .line 44
    aget-char v4, v4, v5

    .line 45
    .line 46
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    aget v5, v2, v4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x22

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const/16 v5, 0x5c

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v5, 0x20

    .line 72
    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    const-string v5, "string value"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 79
    :cond_3
    :goto_1
    array-length v5, v0

    .line 80
    .line 81
    if-lt v1, v5, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    aput-char v4, v0, v1

    .line 93
    move v1, v5

    .line 94
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
    .locals 5
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
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 15
    .line 16
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ": was expecting closing quote for a string value"

    .line 27
    .line 28
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 34
    .line 35
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    const/16 v3, 0x5c

    .line 44
    .line 45
    if-gt v2, v3, :cond_3

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v3, 0x27

    .line 55
    .line 56
    if-gt v2, v3, :cond_3

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    const/16 v3, 0x20

    .line 69
    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    const-string v3, "string value"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 76
    :cond_3
    :goto_1
    array-length v3, v0

    .line 77
    .line 78
    if-lt v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    aput-char v2, v0, v1

    .line 90
    move v1, v3

    .line 91
    goto :goto_0
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    if-ne p1, v0, :cond_8

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char p1, p1, v0

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 36
    .line 37
    const-string v2, "Non-standard token \'"

    .line 38
    .line 39
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 40
    .line 41
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v0, "-INF"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v0, "+INF"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 55
    .line 56
    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    move-wide v3, v5

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    const/16 v0, 0x6e

    .line 95
    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const-string v0, "-Infinity"

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    const-string v0, "+Infinity"

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 107
    .line 108
    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    move-wide v3, v5

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

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
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 144
    .line 145
    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 149
    const/4 p1, 0x0

    .line 150
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseAposName()Ljava/lang/String;

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
    const-string v0, "was expecting double-quote to start field name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1JsNames()[I

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    if-ge p1, v1, :cond_2

    .line 38
    .line 39
    aget v2, v0, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    int-to-char v2, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const-string v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 57
    .line 58
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 59
    .line 60
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 61
    .line 62
    if-ge p1, v3, :cond_8

    .line 63
    .line 64
    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 65
    .line 66
    aget-char v5, v4, p1

    .line 67
    .line 68
    if-ge v5, v1, :cond_6

    .line 69
    .line 70
    aget v6, v0, v5

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 81
    sub-int/2addr p1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v0, p1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    int-to-char v4, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 104
    sub-int/2addr p1, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_7
    mul-int/lit8 v2, v2, 0x21

    .line 112
    add-int/2addr v2, v5

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    if-lt p1, v3, :cond_5

    .line 117
    .line 118
    :cond_8
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName2(II[I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method protected _handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 30
    .line 31
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 47
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 53
    .line 54
    aget-char p1, p1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    sub-int/2addr p1, v1

    .line 81
    .line 82
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_4
    const-string v0, "NaN"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 91
    .line 92
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    const-string v0, "Infinity"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 117
    .line 118
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    int-to-char v1, p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string v1, "(\'true\', \'false\' or \'null\')"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_a
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 185
    const/4 p1, 0x0

    .line 186
    return-object p1
.end method

.method protected _isNextTokenNameMaybe(ILjava/lang/String;)Z
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
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 35
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_1
    const/16 v0, 0x2d

    .line 46
    .line 47
    if-eq v1, v0, :cond_7

    .line 48
    .line 49
    const/16 v0, 0x5b

    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x66

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x6e

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x7b

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 87
    .line 88
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 93
    .line 94
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 99
    .line 100
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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

.method protected _loadMore()Z
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
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 16
    sub-long/2addr v0, v3

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeInput()V

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

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
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken2(Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 18
    .line 19
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 20
    .line 21
    aget-char v1, v1, v2

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
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 48
    .line 49
    aget-char v0, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x5d

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 65
    :cond_2
    return-void
.end method

.method protected _parseAposName()Ljava/lang/String;
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
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    const/16 v3, 0x27

    .line 9
    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    sget-object v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 16
    .line 17
    aget-char v7, v6, v0

    .line 18
    .line 19
    if-ne v7, v3, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 28
    sub-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v6, v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    if-ge v7, v5, :cond_2

    .line 36
    .line 37
    aget v6, v4, v7

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    mul-int/lit8 v1, v1, 0x21

    .line 43
    add-int/2addr v1, v7

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-lt v0, v2, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected final _parseName()Ljava/lang/String;
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
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 5
    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 7
    .line 8
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    aget-char v5, v3, v0

    .line 17
    array-length v6, v2

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    aget v6, v2, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 34
    sub-int/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    mul-int/lit8 v1, v1, 0x21

    .line 42
    add-int/2addr v1, v5

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected final _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
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
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 17
    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    aget-char v0, v4, v0

    .line 21
    .line 22
    const/16 v4, 0x39

    .line 23
    .line 24
    if-gt v0, v4, :cond_9

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    if-ge v0, v6, :cond_1

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_1
    if-ne v0, v6, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    move v0, v2

    .line 38
    .line 39
    :goto_0
    if-lt v5, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aget-char v7, v7, v5

    .line 51
    .line 52
    if-lt v7, v6, :cond_5

    .line 53
    .line 54
    if-le v7, v4, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_5
    :goto_1
    const/16 v1, 0x2e

    .line 62
    .line 63
    if-eq v7, v1, :cond_8

    .line 64
    .line 65
    const/16 v1, 0x65

    .line 66
    .line 67
    if-eq v7, v1, :cond_8

    .line 68
    .line 69
    const/16 v1, 0x45

    .line 70
    .line 71
    if-ne v7, v1, :cond_6

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_6
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 86
    :cond_7
    sub-int/2addr v5, v3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v3, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_8
    :goto_2
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 101
    const/4 v5, 0x1

    .line 102
    move-object v1, p0

    .line 103
    move v2, v7

    .line 104
    move v4, v8

    .line 105
    move v6, v0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_9
    :goto_3
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method protected final _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    if-ne p1, v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    move v6, p1

    .line 19
    .line 20
    :goto_0
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    aget-char p1, p1, v0

    .line 34
    .line 35
    if-lt p1, v4, :cond_3

    .line 36
    .line 37
    const/16 v7, 0x39

    .line 38
    .line 39
    if-le p1, v7, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    :goto_1
    const/16 v1, 0x2e

    .line 47
    .line 48
    if-eq p1, v1, :cond_6

    .line 49
    .line 50
    const/16 v1, 0x65

    .line 51
    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    const/16 v1, 0x45

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 71
    :cond_5
    sub-int/2addr v0, v3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_6
    :goto_2
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 86
    const/4 v0, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move v2, p1

    .line 89
    move v4, v5

    .line 90
    move v5, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    move-result-object p1

    .line 95
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 16
    .line 17
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

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
    aget-char v5, v5, v6

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-le v5, v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v7, 0x22

    .line 36
    .line 37
    if-gez v6, :cond_3

    .line 38
    .line 39
    if-ne v5, v7, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-gez v6, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-le v3, v0, :cond_4

    .line 51
    add-int/2addr v4, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    move v3, v2

    .line 56
    .line 57
    :cond_4
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 58
    .line 59
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 60
    .line 61
    if-lt v5, v8, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 65
    .line 66
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 67
    .line 68
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 69
    .line 70
    add-int/lit8 v9, v8, 0x1

    .line 71
    .line 72
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    aget-char v5, v5, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 78
    move-result v8

    .line 79
    .line 80
    if-gez v8, :cond_6

    .line 81
    const/4 v8, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 85
    move-result v8

    .line 86
    .line 87
    :cond_6
    shl-int/lit8 v5, v6, 0x6

    .line 88
    or-int/2addr v5, v8

    .line 89
    .line 90
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 93
    .line 94
    if-lt v6, v8, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 98
    .line 99
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 100
    .line 101
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 102
    .line 103
    add-int/lit8 v9, v8, 0x1

    .line 104
    .line 105
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 106
    .line 107
    aget-char v6, v6, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 111
    move-result v8

    .line 112
    const/4 v9, -0x2

    .line 113
    const/4 v10, 0x2

    .line 114
    .line 115
    if-gez v8, :cond_c

    .line 116
    .line 117
    if-eq v8, v9, :cond_9

    .line 118
    .line 119
    if-ne v6, v7, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-nez v8, :cond_8

    .line 126
    .line 127
    shr-int/lit8 p1, v5, 0x4

    .line 128
    .line 129
    add-int/lit8 v0, v3, 0x1

    .line 130
    int-to-byte p1, p1

    .line 131
    .line 132
    aput-byte p1, p3, v3

    .line 133
    move v3, v0

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, p1, v6, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 139
    move-result v8

    .line 140
    .line 141
    :cond_9
    if-ne v8, v9, :cond_c

    .line 142
    .line 143
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 144
    .line 145
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 146
    .line 147
    if-lt v6, v7, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 151
    .line 152
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 153
    .line 154
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 155
    .line 156
    add-int/lit8 v8, v7, 0x1

    .line 157
    .line 158
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 159
    .line 160
    aget-char v6, v6, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    shr-int/lit8 v5, v5, 0x4

    .line 169
    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 171
    int-to-byte v5, v5

    .line 172
    .line 173
    aput-byte v5, p3, v3

    .line 174
    move v3, v6

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string p3, "expected padding character \'"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 190
    move-result p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p3, "\'"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    .line 209
    :cond_c
    shl-int/lit8 v5, v5, 0x6

    .line 210
    or-int/2addr v5, v8

    .line 211
    .line 212
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 213
    .line 214
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 215
    .line 216
    if-lt v6, v8, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 220
    .line 221
    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 222
    .line 223
    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 224
    .line 225
    add-int/lit8 v11, v8, 0x1

    .line 226
    .line 227
    iput v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 228
    .line 229
    aget-char v6, v6, v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 233
    move-result v8

    .line 234
    .line 235
    if-gez v8, :cond_11

    .line 236
    .line 237
    if-eq v8, v9, :cond_10

    .line 238
    .line 239
    if-ne v6, v7, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    shr-int/lit8 p1, v5, 0x2

    .line 248
    .line 249
    add-int/lit8 v0, v3, 0x1

    .line 250
    .line 251
    shr-int/lit8 v1, v5, 0xa

    .line 252
    int-to-byte v1, v1

    .line 253
    .line 254
    aput-byte v1, p3, v3

    .line 255
    add-int/2addr v3, v10

    .line 256
    int-to-byte p1, p1

    .line 257
    .line 258
    aput-byte p1, p3, v0

    .line 259
    .line 260
    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 261
    .line 262
    if-lez v3, :cond_e

    .line 263
    add-int/2addr v4, v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 267
    :cond_e
    return v4

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 271
    move-result v8

    .line 272
    .line 273
    :cond_10
    if-ne v8, v9, :cond_11

    .line 274
    .line 275
    shr-int/lit8 v6, v5, 0x2

    .line 276
    .line 277
    add-int/lit8 v7, v3, 0x1

    .line 278
    .line 279
    shr-int/lit8 v5, v5, 0xa

    .line 280
    int-to-byte v5, v5

    .line 281
    .line 282
    aput-byte v5, p3, v3

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x2

    .line 285
    int-to-byte v5, v6

    .line 286
    .line 287
    aput-byte v5, p3, v7

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    shl-int/lit8 v5, v5, 0x6

    .line 292
    or-int/2addr v5, v8

    .line 293
    .line 294
    add-int/lit8 v6, v3, 0x1

    .line 295
    .line 296
    shr-int/lit8 v7, v5, 0x10

    .line 297
    int-to-byte v7, v7

    .line 298
    .line 299
    aput-byte v7, p3, v3

    .line 300
    .line 301
    add-int/lit8 v7, v3, 0x2

    .line 302
    .line 303
    shr-int/lit8 v8, v5, 0x8

    .line 304
    int-to-byte v8, v8

    .line 305
    .line 306
    aput-byte v8, p3, v6

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x3

    .line 309
    int-to-byte v5, v5

    .line 310
    .line 311
    aput-byte v5, p3, v7

    .line 312
    .line 313
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->release()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseTokenBuffer([C)V

    .line 25
    :cond_0
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char p1, p1, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    .line 9
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    .line 18
    aget-char v0, v0, v1

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

.method protected final _skipString()V
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
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ": was expecting closing quote for a string value"

    .line 22
    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 29
    .line 30
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget-char v0, v2, v0

    .line 35
    .line 36
    const/16 v4, 0x5c

    .line 37
    .line 38
    if-gt v0, v4, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    .line 46
    .line 47
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x22

    .line 53
    .line 54
    if-gt v0, v4, :cond_4

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    const/16 v4, 0x20

    .line 62
    .line 63
    if-ge v0, v4, :cond_4

    .line 64
    .line 65
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    const-string v4, "string value"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 71
    :cond_4
    move v0, v3

    .line 72
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Current token ("

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "): "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 115
    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

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
    add-long/2addr v5, v3

    .line 20
    .line 21
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 22
    .line 23
    const-wide/16 v3, -0x1

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 3
    return-object v0
.end method

.method protected getNextChar(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result p1

    return p1
.end method

.method protected getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char p1, p1, p2

    return p1
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 14
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 22
    array-length p1, v0

    return p1

    :cond_4
    return v2
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters()[C
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

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

.method public final getTextLength()I
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

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

.method public final getTextOffset()I
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

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
    .locals 23

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
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 15
    sub-long/2addr v5, v3

    .line 16
    .line 17
    add-long v11, v1, v5

    .line 18
    .line 19
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    iget v13, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    .line 26
    .line 27
    iget v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    move-object v7, v1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

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
    move-result-object v16

    .line 41
    .line 42
    iget-wide v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    .line 43
    .line 44
    sub-long v19, v5, v3

    .line 45
    .line 46
    iget v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 47
    .line 48
    iget v3, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 49
    .line 50
    const-wide/16 v17, -0x1

    .line 51
    move-object v15, v1

    .line 52
    .line 53
    move/from16 v21, v2

    .line 54
    .line 55
    move/from16 v22, v3

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v15 .. v22}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 59
    return-object v1
.end method

.method public final getValueAsString()Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

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

.method public final getValueAsString(Ljava/lang/String;)Ljava/lang/String;
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
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

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

.method public final nextBooleanValue()Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_5
    const/16 v1, 0xa

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object v0

    .line 89
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

    .line 27
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    move-result v0

    if-gez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 34
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 35
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_f

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    .line 36
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    move-result v0

    .line 38
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v6, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    .line 39
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return-object v2

    .line 40
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 42
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 43
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    move-result v1

    .line 48
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 50
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x66

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 53
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 54
    :cond_a
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 56
    :cond_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 57
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 58
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 59
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 60
    :cond_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 61
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 62
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 63
    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return-object v2

    nop

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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

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

    if-eq v1, v2, :cond_a

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    move-result v1

    .line 12
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return v0

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 16
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    .line 18
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int v6, v5, v4

    add-int/lit8 v6, v6, 0x4

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-ge v6, v7, :cond_9

    add-int/2addr v4, v5

    .line 21
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v6, v6, v4

    if-ne v6, v2, :cond_9

    :goto_0
    if-ne v5, v4, :cond_7

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v5, p1

    .line 23
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColonFast(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_isNextTokenNameYes(I)V

    return p1

    .line 24
    :cond_7
    aget-char v2, v3, v0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v6, v6, v5

    if-eq v2, v6, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_9
    :goto_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_isNextTokenNameMaybe(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 26
    :cond_a
    :goto_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return v0
.end method

.method public final nextIntValue(I)I
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public final nextLongValue(J)J
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public final nextTextValue()Ljava/lang/String;
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
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 43
    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 45
    .line 46
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 60
    .line 61
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 62
    .line 63
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 70
    :cond_3
    :goto_0
    return-object v2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_5
    return-object v2
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

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
    if-eq v0, v2, :cond_13

    .line 41
    .line 42
    const/16 v3, 0x7d

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 61
    .line 62
    sget v5, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 63
    and-int/2addr v4, v5

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    const/16 v4, 0x22

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 114
    .line 115
    if-eq v0, v4, :cond_11

    .line 116
    .line 117
    const/16 v1, 0x2d

    .line 118
    .line 119
    if-eq v0, v1, :cond_10

    .line 120
    .line 121
    const/16 v1, 0x5b

    .line 122
    .line 123
    if-eq v0, v1, :cond_e

    .line 124
    .line 125
    const/16 v1, 0x66

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    const/16 v1, 0x6e

    .line 130
    .line 131
    if-eq v0, v1, :cond_c

    .line 132
    .line 133
    const/16 v1, 0x74

    .line 134
    .line 135
    if-eq v0, v1, :cond_b

    .line 136
    .line 137
    const/16 v1, 0x7b

    .line 138
    .line 139
    if-eq v0, v1, :cond_9

    .line 140
    .line 141
    if-eq v0, v3, :cond_8

    .line 142
    .line 143
    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_8
    const-string v1, "expected a value"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_9
    if-nez v2, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 165
    .line 166
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 167
    .line 168
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 175
    .line 176
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 181
    .line 182
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 187
    .line 188
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 193
    .line 194
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_e
    if-nez v2, :cond_f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 200
    .line 201
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    .line 202
    .line 203
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 210
    .line 211
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_11
    const/4 v0, 0x1

    .line 219
    .line 220
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 221
    .line 222
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 223
    .line 224
    :goto_2
    if-eqz v2, :cond_12

    .line 225
    .line 226
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    return-object v0

    .line 233
    .line 234
    .line 235
    :cond_13
    :goto_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 236
    .line 237
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 238
    return-object v0

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

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

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

.method public releaseBuffered(Ljava/io/Writer;)I
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
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 16
    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 3
    return-void
.end method
