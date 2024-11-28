.class public final Lorg/codehaus/jackson/impl/ReaderBasedParser;
.super Lorg/codehaus/jackson/impl/JsonParserBase;
.source "SourceFile"


# instance fields
.field protected _inputBuffer:[C

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _reader:Ljava/io/Reader;

.field protected final _symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocTokenBuffer()[C

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 15
    .line 16
    iput-object p4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 19
    return-void
.end method

.method private final _nextAfterName()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 9
    .line 10
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 15
    .line 16
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 17
    .line 18
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 32
    .line 33
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 34
    .line 35
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 44
    return-object v0
.end method

.method private _parseFieldName2(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 5
    .line 6
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 7
    sub-int/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 11
    .line 12
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    .line 22
    move-result v0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 25
    .line 26
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, ": was expecting closing \'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    int-to-char v2, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "\' for name"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 63
    .line 64
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 69
    .line 70
    aget-char v1, v1, v2

    .line 71
    .line 72
    const/16 v2, 0x5c

    .line 73
    .line 74
    if-gt v1, v2, :cond_3

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    if-gt v1, p3, :cond_3

    .line 84
    .line 85
    if-ne v1, p3, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3, v0, p1, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_2
    const/16 v2, 0x20

    .line 114
    .line 115
    if-ge v1, v2, :cond_3

    .line 116
    .line 117
    const-string/jumbo v2, "name"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 121
    :cond_3
    move v2, v1

    .line 122
    .line 123
    :goto_1
    mul-int/lit8 p2, p2, 0x1f

    .line 124
    add-int/2addr p2, v1

    .line 125
    .line 126
    add-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    aput-char v2, p1, v0

    .line 129
    array-length v0, p1

    .line 130
    .line 131
    if-lt v1, v0, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method private _parseUnusualFieldName2(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 5
    .line 6
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 7
    sub-int/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 11
    .line 12
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    .line 22
    move-result v0

    .line 23
    array-length v1, p3

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 26
    .line 27
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 39
    .line 40
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3, v0, p1, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 88
    .line 89
    mul-int/lit8 p2, p2, 0x1f

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
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

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

.method private final _skipCComment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 31
    .line 32
    if-lt v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 47
    .line 48
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 49
    .line 50
    aget-char v0, v0, v1

    .line 51
    .line 52
    const/16 v2, 0x2f

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    const/16 v1, 0x20

    .line 62
    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    const/16 v1, 0xd

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    const/16 v1, 0x9

    .line 82
    .line 83
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInvalidSpace(I)V

    .line 87
    goto :goto_0
.end method

.method private final _skipComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

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
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 18
    .line 19
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, " in a comment"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 35
    .line 36
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 41
    .line 42
    aget-char v0, v0, v2

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCppComment()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x2a

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCComment()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method

.method private final _skipCppComment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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
    .line 33
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    .line 42
    :cond_3
    :goto_1
    return-void

    .line 43
    .line 44
    :cond_4
    const/16 v1, 0x9

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInvalidSpace(I)V

    .line 50
    goto :goto_0
.end method

.method private final _skipWS()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 49
    .line 50
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 55
    .line 56
    aget-char v0, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    if-le v0, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    return v0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    if-eq v0, v1, :cond_0

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    const/16 v1, 0xd

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_6
    const/16 v1, 0x9

    .line 90
    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInvalidSpace(I)V

    .line 95
    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_handleEOF()V

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 21
    .line 22
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 27
    .line 28
    aget-char v0, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-le v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    .line 43
    :cond_4
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_5
    const/16 v1, 0xd

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_6
    const/16 v1, 0x9

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInvalidSpace(I)V

    .line 67
    goto :goto_0
.end method

.method private final _verifyNoLeadingZeroes()C
    .locals 5
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
    const/16 v2, 0x30

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 18
    .line 19
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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
    sget-object v3, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

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
    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_7

    .line 50
    .line 51
    :cond_3
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 52
    .line 53
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 54
    .line 55
    if-lt v3, v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 64
    .line 65
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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

.method private final parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    aput-char v1, v0, v3

    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    .line 19
    :goto_0
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 20
    .line 21
    iget v6, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    iput v7, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 30
    .line 31
    aget-char v5, v6, v5

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v5, "No digit following minus sign"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getNextChar(Ljava/lang/String;)C

    .line 38
    move-result v5

    .line 39
    .line 40
    :goto_1
    const/16 v6, 0x30

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_verifyNoLeadingZeroes()C

    .line 46
    move-result v5

    .line 47
    :cond_2
    move v7, v3

    .line 48
    .line 49
    :goto_2
    const/16 v8, 0x39

    .line 50
    .line 51
    if-lt v5, v6, :cond_5

    .line 52
    .line 53
    if-gt v5, v8, :cond_5

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    array-length v9, v0

    .line 57
    .line 58
    if-lt v4, v9, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 64
    move-result-object v0

    .line 65
    move v4, v3

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 68
    .line 69
    aput-char v5, v0, v4

    .line 70
    .line 71
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 72
    .line 73
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 74
    .line 75
    if-lt v4, v5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    move v5, v3

    .line 83
    move v4, v9

    .line 84
    move v9, v2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 88
    .line 89
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 90
    .line 91
    add-int/lit8 v8, v5, 0x1

    .line 92
    .line 93
    iput v8, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 94
    .line 95
    aget-char v5, v4, v5

    .line 96
    move v4, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v9, v3

    .line 99
    .line 100
    :goto_3
    if-nez v7, :cond_6

    .line 101
    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v11, "Missing integer part (next char "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v11, ")"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v10}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_6
    const/16 v10, 0x2e

    .line 132
    .line 133
    if-ne v5, v10, :cond_b

    .line 134
    .line 135
    add-int/lit8 v10, v4, 0x1

    .line 136
    .line 137
    aput-char v5, v0, v4

    .line 138
    move v4, v10

    .line 139
    move v10, v3

    .line 140
    .line 141
    :goto_4
    iget v11, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 142
    .line 143
    iget v12, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 144
    .line 145
    if-lt v11, v12, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 149
    move-result v11

    .line 150
    .line 151
    if-nez v11, :cond_7

    .line 152
    move v9, v2

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_7
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 156
    .line 157
    iget v11, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 158
    .line 159
    add-int/lit8 v12, v11, 0x1

    .line 160
    .line 161
    iput v12, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 162
    .line 163
    aget-char v5, v5, v11

    .line 164
    .line 165
    if-lt v5, v6, :cond_a

    .line 166
    .line 167
    if-le v5, v8, :cond_8

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 171
    array-length v11, v0

    .line 172
    .line 173
    if-lt v4, v11, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 179
    move-result-object v0

    .line 180
    move v4, v3

    .line 181
    .line 182
    :cond_9
    add-int/lit8 v11, v4, 0x1

    .line 183
    .line 184
    aput-char v5, v0, v4

    .line 185
    move v4, v11

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_a
    :goto_5
    if-nez v10, :cond_c

    .line 189
    .line 190
    const-string v11, "Decimal point not followed by a digit"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5, v11}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v10, v3

    .line 196
    .line 197
    :cond_c
    :goto_6
    const/16 v11, 0x65

    .line 198
    .line 199
    if-eq v5, v11, :cond_d

    .line 200
    .line 201
    const/16 v11, 0x45

    .line 202
    .line 203
    if-ne v5, v11, :cond_18

    .line 204
    :cond_d
    array-length v11, v0

    .line 205
    .line 206
    if-lt v4, v11, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 212
    move-result-object v0

    .line 213
    move v4, v3

    .line 214
    .line 215
    :cond_e
    add-int/lit8 v11, v4, 0x1

    .line 216
    .line 217
    aput-char v5, v0, v4

    .line 218
    .line 219
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 220
    .line 221
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 222
    .line 223
    const-string v12, "expected a digit for number exponent"

    .line 224
    .line 225
    if-ge v4, v5, :cond_f

    .line 226
    .line 227
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 228
    .line 229
    add-int/lit8 v13, v4, 0x1

    .line 230
    .line 231
    iput v13, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 232
    .line 233
    aget-char v4, v5, v4

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {p0, v12}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getNextChar(Ljava/lang/String;)C

    .line 238
    move-result v4

    .line 239
    .line 240
    :goto_7
    if-eq v4, v1, :cond_11

    .line 241
    .line 242
    const/16 v1, 0x2b

    .line 243
    .line 244
    if-ne v4, v1, :cond_10

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    :goto_8
    move v1, v3

    .line 247
    goto :goto_b

    .line 248
    :cond_11
    :goto_9
    array-length v1, v0

    .line 249
    .line 250
    if-lt v11, v1, :cond_12

    .line 251
    .line 252
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 256
    move-result-object v0

    .line 257
    move v11, v3

    .line 258
    .line 259
    :cond_12
    add-int/lit8 v1, v11, 0x1

    .line 260
    .line 261
    aput-char v4, v0, v11

    .line 262
    .line 263
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 264
    .line 265
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 266
    .line 267
    if-ge v4, v5, :cond_13

    .line 268
    .line 269
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 270
    .line 271
    add-int/lit8 v11, v4, 0x1

    .line 272
    .line 273
    iput v11, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 274
    .line 275
    aget-char v4, v5, v4

    .line 276
    goto :goto_a

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {p0, v12}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getNextChar(Ljava/lang/String;)C

    .line 280
    move-result v4

    .line 281
    :goto_a
    move v11, v1

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :goto_b
    if-gt v4, v8, :cond_16

    .line 285
    .line 286
    if-lt v4, v6, :cond_16

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    array-length v5, v0

    .line 290
    .line 291
    if-lt v11, v5, :cond_14

    .line 292
    .line 293
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 297
    move-result-object v0

    .line 298
    move v11, v3

    .line 299
    .line 300
    :cond_14
    add-int/lit8 v5, v11, 0x1

    .line 301
    .line 302
    aput-char v4, v0, v11

    .line 303
    .line 304
    iget v11, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 305
    .line 306
    iget v12, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 307
    .line 308
    if-lt v11, v12, :cond_15

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 312
    move-result v11

    .line 313
    .line 314
    if-nez v11, :cond_15

    .line 315
    move v3, v1

    .line 316
    move v9, v2

    .line 317
    goto :goto_c

    .line 318
    .line 319
    :cond_15
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 320
    .line 321
    iget v11, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 322
    .line 323
    add-int/lit8 v12, v11, 0x1

    .line 324
    .line 325
    iput v12, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 326
    .line 327
    aget-char v4, v4, v11

    .line 328
    move v11, v5

    .line 329
    goto :goto_b

    .line 330
    :cond_16
    move v3, v1

    .line 331
    move v5, v11

    .line 332
    .line 333
    :goto_c
    if-nez v3, :cond_17

    .line 334
    .line 335
    const-string v0, "Exponent indicator not followed by a digit"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v4, v0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 339
    :cond_17
    move v4, v5

    .line 340
    .line 341
    :cond_18
    if-nez v9, :cond_19

    .line 342
    .line 343
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 344
    sub-int/2addr v0, v2

    .line 345
    .line 346
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 347
    .line 348
    :cond_19
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1, v7, v10, v3}, Lorg/codehaus/jackson/impl/JsonParserBase;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    .line 355
    move-result-object p1

    .line 356
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    .line 29
    :cond_2
    return-void
.end method

.method protected _decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    :goto_0
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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->loadMoreGuaranteed()V

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 16
    .line 17
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

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
    invoke-virtual {p0, p1, v1, v2}, Lorg/codehaus/jackson/impl/JsonParserBase;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

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
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 53
    .line 54
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 55
    .line 56
    if-lt v1, v4, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->loadMoreGuaranteed()V

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 62
    .line 63
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 64
    .line 65
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    iput v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 68
    .line 69
    aget-char v1, v1, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p0, p1, v1, v4}, Lorg/codehaus/jackson/impl/JsonParserBase;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

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
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 86
    .line 87
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 88
    .line 89
    if-lt v2, v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->loadMoreGuaranteed()V

    .line 93
    .line 94
    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 95
    .line 96
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    iput v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 101
    .line 102
    aget-char v2, v2, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

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
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lorg/codehaus/jackson/impl/JsonParserBase;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    .line 135
    move-result v4

    .line 136
    .line 137
    :cond_8
    if-ne v4, v7, :cond_b

    .line 138
    .line 139
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 140
    .line 141
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 142
    .line 143
    if-lt v2, v3, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->loadMoreGuaranteed()V

    .line 147
    .line 148
    :cond_9
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 149
    .line 150
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 151
    .line 152
    add-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 155
    .line 156
    aget-char v2, v2, v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

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
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

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
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

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
    invoke-virtual {p0, p1, v2, v5, v0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 206
    .line 207
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 208
    .line 209
    if-lt v2, v4, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->loadMoreGuaranteed()V

    .line 213
    .line 214
    :cond_c
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 215
    .line 216
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 217
    .line 218
    add-int/lit8 v8, v4, 0x1

    .line 219
    .line 220
    iput v8, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 221
    .line 222
    aget-char v2, v2, v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

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
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lorg/codehaus/jackson/impl/JsonParserBase;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

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
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

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
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 268
    .line 269
    goto/16 :goto_0
.end method

.method protected final _decodeEscaped()C
    .locals 6
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
    const-string v2, " in character escape sequence"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 20
    .line 21
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 26
    .line 27
    aget-char v0, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-eq v0, v1, :cond_a

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-eq v0, v1, :cond_a

    .line 36
    .line 37
    const/16 v1, 0x5c

    .line 38
    .line 39
    if-eq v0, v1, :cond_a

    .line 40
    .line 41
    const/16 v1, 0x62

    .line 42
    .line 43
    if-eq v0, v1, :cond_9

    .line 44
    .line 45
    const/16 v1, 0x66

    .line 46
    .line 47
    if-eq v0, v1, :cond_8

    .line 48
    .line 49
    const/16 v1, 0x6e

    .line 50
    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    const/16 v1, 0x72

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const/16 v1, 0x74

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x75

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    move v1, v0

    .line 71
    :goto_0
    const/4 v3, 0x4

    .line 72
    .line 73
    if-ge v0, v3, :cond_4

    .line 74
    .line 75
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 76
    .line 77
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 78
    .line 79
    if-lt v3, v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 91
    .line 92
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 93
    .line 94
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    iput v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 97
    .line 98
    aget-char v3, v3, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lorg/codehaus/jackson/util/CharTypes;->charToHex(I)I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-gez v4, :cond_3

    .line 105
    .line 106
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v5}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 110
    .line 111
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 112
    or-int/2addr v1, v4

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    int-to-char v0, v1

    .line 117
    return v0

    .line 118
    .line 119
    :cond_5
    const/16 v0, 0x9

    .line 120
    return v0

    .line 121
    .line 122
    :cond_6
    const/16 v0, 0xd

    .line 123
    return v0

    .line 124
    .line 125
    :cond_7
    const/16 v0, 0xa

    .line 126
    return v0

    .line 127
    .line 128
    :cond_8
    const/16 v0, 0xc

    .line 129
    return v0

    .line 130
    .line 131
    :cond_9
    const/16 v0, 0x8

    .line 132
    :cond_a
    return v0
.end method

.method protected _finishString()V
    .locals 7
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
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 14
    .line 15
    aget-char v5, v4, v0

    .line 16
    .line 17
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    aget v6, v2, v5

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-ne v5, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 28
    .line 29
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 30
    .line 31
    sub-int v3, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 48
    .line 49
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 50
    .line 51
    sub-int v4, v0, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithCopy([CII)V

    .line 55
    .line 56
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString2()V

    .line 60
    return-void
.end method

.method protected _finishString2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 15
    .line 16
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    .line 29
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 32
    .line 33
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 38
    .line 39
    aget-char v2, v2, v3

    .line 40
    .line 41
    const/16 v3, 0x5c

    .line 42
    .line 43
    if-gt v2, v3, :cond_3

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v3, 0x22

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    const/16 v3, 0x20

    .line 65
    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    const-string/jumbo v3, "string value"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 72
    :cond_3
    :goto_1
    array-length v3, v0

    .line 73
    .line 74
    if-lt v1, v3, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    aput-char v2, v0, v1

    .line 86
    move v1, v3

    .line 87
    goto :goto_0
.end method

.method protected final _getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;
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
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected final _handleApostropheValue()Lorg/codehaus/jackson/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 15
    .line 16
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    .line 29
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 32
    .line 33
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 38
    .line 39
    aget-char v2, v2, v3

    .line 40
    .line 41
    const/16 v3, 0x5c

    .line 42
    .line 43
    if-gt v2, v3, :cond_3

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v3, 0x27

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 62
    .line 63
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    const/16 v3, 0x20

    .line 67
    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    const-string/jumbo v3, "string value"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 74
    :cond_3
    :goto_1
    array-length v3, v0

    .line 75
    .line 76
    if-lt v1, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    aput-char v2, v0, v1

    .line 88
    move v1, v3

    .line 89
    goto :goto_0
.end method

.method protected _handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
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
    iget p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOFInValue()V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 22
    .line 23
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 28
    .line 29
    aget-char p1, p1, v0

    .line 30
    .line 31
    const/16 v0, 0x4e

    .line 32
    .line 33
    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 34
    .line 35
    const-string v2, "Non-standard token \'"

    .line 36
    .line 37
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 38
    .line 39
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v0, "-INF"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "+INF"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 53
    .line 54
    sget-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    move-wide v3, v5

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lorg/codehaus/jackson/impl/JsonParserBase;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    const/16 v0, 0x6e

    .line 93
    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const-string v0, "-Infinity"

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    const-string v0, "+Infinity"

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 105
    .line 106
    sget-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    move-wide v3, v5

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Lorg/codehaus/jackson/impl/JsonParserBase;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method

.method protected final _handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "NaN"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonParserBase;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 43
    .line 44
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOFInValue()V

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 58
    .line 59
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 64
    .line 65
    aget-char p1, p1, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleApostropheValue()Lorg/codehaus/jackson/JsonToken;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method protected final _handleUnusualFieldName(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
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
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseApostropheFieldName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1JsNames()[I

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
    .line 43
    const/16 v2, 0x30

    .line 44
    .line 45
    if-lt p1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x39

    .line 48
    .line 49
    if-le p1, v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    int-to-char v2, p1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    const-string/jumbo v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 65
    .line 66
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-ge p1, v2, :cond_8

    .line 70
    .line 71
    :cond_5
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 72
    .line 73
    aget-char v5, v4, p1

    .line 74
    .line 75
    if-ge v5, v1, :cond_6

    .line 76
    .line 77
    aget v6, v0, v5

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 86
    .line 87
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 88
    sub-int/2addr p1, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v0, p1, v3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    int-to-char v4, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 107
    .line 108
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 111
    sub-int/2addr p1, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_7
    mul-int/lit8 v3, v3, 0x1f

    .line 119
    add-int/2addr v3, v5

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    if-lt p1, v2, :cond_5

    .line 124
    .line 125
    :cond_8
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseUnusualFieldName2(II[I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

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
    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 65
    .line 66
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 67
    .line 68
    aget-char v0, v0, v1

    .line 69
    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x5d

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method protected final _parseApostropheFieldName()Ljava/lang/String;
    .locals 8
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
    const/16 v2, 0x27

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    .line 13
    move-result-object v4

    .line 14
    array-length v5, v4

    .line 15
    .line 16
    :cond_0
    iget-object v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 17
    .line 18
    aget-char v7, v6, v0

    .line 19
    .line 20
    if-ne v7, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iput v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6, v1, v0, v3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    if-ge v7, v5, :cond_2

    .line 37
    .line 38
    aget v6, v4, v7

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    add-int/2addr v3, v7

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 51
    .line 52
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v3, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected final _parseFieldName(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
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
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnusualFieldName(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 12
    .line 13
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ge p1, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 24
    .line 25
    aget-char v6, v5, p1

    .line 26
    .line 27
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    aget v7, v3, v6

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-ne v6, v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 40
    .line 41
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 42
    sub-int/2addr p1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v0, p1, v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    add-int/2addr v2, v6

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    if-lt p1, v1, :cond_1

    .line 55
    .line 56
    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 57
    .line 58
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

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

.method protected final _skipCR()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

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
    iput v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRow:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRow:I

    .line 33
    .line 34
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 35
    .line 36
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 37
    return-void
.end method

.method protected final _skipLF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRow:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRow:I

    .line 7
    .line 8
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 9
    .line 10
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 11
    return-void
.end method

.method protected _skipString()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 4
    .line 5
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    .line 24
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 27
    .line 28
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget-char v0, v2, v0

    .line 33
    .line 34
    const/16 v4, 0x5c

    .line 35
    .line 36
    if-gt v0, v4, :cond_4

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    .line 44
    .line 45
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 46
    .line 47
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x22

    .line 51
    .line 52
    if-gt v0, v4, :cond_4

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    const/16 v4, 0x20

    .line 60
    .line 61
    if-ge v0, v4, :cond_4

    .line 62
    .line 63
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 64
    .line 65
    const-string/jumbo v4, "string value"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 69
    :cond_4
    move v0, v3

    .line 70
    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->release()V

    .line 9
    return-void
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_binaryValue:[B

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
    iget-object v1, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

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
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

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
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_binaryValue:[B

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getText()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lorg/codehaus/jackson/util/ByteArrayBuilder;Lorg/codehaus/jackson/Base64Variant;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_binaryValue:[B

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_binaryValue:[B

    .line 114
    return-object p1
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

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
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

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

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/impl/ReaderBasedParser$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    iget-object v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/io/IOContext;->allocNameCopyBuffer(I)[C

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    array-length v4, v4

    .line 77
    .line 78
    if-ge v4, v3, :cond_4

    .line 79
    .line 80
    new-array v4, v3, [C

    .line 81
    .line 82
    iput-object v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    .line 89
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 92
    return-object v0

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public getTextLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v2, Lorg/codehaus/jackson/impl/ReaderBasedParser$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3
    return v1
.end method

.method public getTextOffset()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v2, Lorg/codehaus/jackson/impl/ReaderBasedParser$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_closeInput()V

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

.method public nextBooleanValue()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 13
    .line 14
    iput-object v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 17
    .line 18
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

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
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

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
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 37
    .line 38
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 39
    .line 40
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 54
    .line 55
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 56
    .line 57
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 64
    :cond_3
    :goto_0
    return-object v2

    .line 65
    .line 66
    :cond_4
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$a;->a:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    .line 76
    aget v0, v0, v1

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    const/4 v1, 0x6

    .line 81
    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    return-object v2

    .line 84
    .line 85
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    return-object v0
.end method

.method public nextIntValue(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 17
    .line 18
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getIntValue()I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 32
    .line 33
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 34
    .line 35
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 49
    .line 50
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 51
    .line 52
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 59
    :cond_2
    :goto_0
    return p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getIntValue()I

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 17
    .line 18
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getLongValue()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 32
    .line 33
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 34
    .line 35
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 49
    .line 50
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 51
    .line 52
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 59
    :cond_2
    :goto_0
    return-wide p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getLongValue()J

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 11
    .line 12
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 13
    .line 14
    iput-object v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 17
    .line 18
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 43
    .line 44
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 45
    .line 46
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 60
    .line 61
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 62
    .line 63
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 70
    :cond_3
    :goto_0
    return-object v2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getText()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_5
    return-object v2
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 6
    .line 7
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextAfterName()Lorg/codehaus/jackson/JsonToken;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipString()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWSOrEnd()I

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
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->close()V

    .line 32
    .line 33
    iput-object v2, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_2
    iget-wide v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputProcessed:J

    .line 37
    .line 38
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 39
    int-to-long v6, v5

    .line 40
    add-long/2addr v3, v6

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    sub-long/2addr v3, v6

    .line 44
    .line 45
    iput-wide v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputTotal:J

    .line 46
    .line 47
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRow:I

    .line 48
    .line 49
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 50
    .line 51
    iget v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 52
    sub-int/2addr v5, v3

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v5, v3

    .line 55
    .line 56
    iput v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 57
    .line 58
    iput-object v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_binaryValue:[B

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    const/16 v4, 0x5d

    .line 63
    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/impl/JsonParserBase;->_reportMismatchedEndMarker(IC)V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 84
    .line 85
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 86
    .line 87
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_4
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/JsonParserBase;->_reportMismatchedEndMarker(IC)V

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 110
    .line 111
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_6
    iget-object v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lorg/codehaus/jackson/impl/JsonReadContext;->expectComma()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    const/16 v5, 0x2c

    .line 125
    .line 126
    if-eq v0, v5, :cond_7

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v6, "was expecting comma to separate "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v6, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/codehaus/jackson/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, " entries"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v5}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    .line 161
    move-result v0

    .line 162
    .line 163
    :cond_8
    iget-object v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v6, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 179
    .line 180
    iput-object v1, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    .line 184
    move-result v0

    .line 185
    .line 186
    const/16 v1, 0x3a

    .line 187
    .line 188
    if-eq v0, v1, :cond_9

    .line 189
    .line 190
    const-string/jumbo v1, "was expecting a colon to separate field name and value"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    .line 197
    move-result v0

    .line 198
    .line 199
    :cond_a
    const/16 v1, 0x22

    .line 200
    .line 201
    if-eq v0, v1, :cond_14

    .line 202
    .line 203
    const/16 v1, 0x2d

    .line 204
    .line 205
    if-eq v0, v1, :cond_13

    .line 206
    .line 207
    const/16 v1, 0x5b

    .line 208
    .line 209
    if-eq v0, v1, :cond_11

    .line 210
    .line 211
    if-eq v0, v4, :cond_f

    .line 212
    .line 213
    const/16 v1, 0x66

    .line 214
    .line 215
    if-eq v0, v1, :cond_e

    .line 216
    .line 217
    const/16 v1, 0x6e

    .line 218
    .line 219
    if-eq v0, v1, :cond_d

    .line 220
    .line 221
    const/16 v1, 0x74

    .line 222
    .line 223
    if-eq v0, v1, :cond_10

    .line 224
    .line 225
    const/16 v1, 0x7b

    .line 226
    .line 227
    if-eq v0, v1, :cond_b

    .line 228
    .line 229
    if-eq v0, v2, :cond_f

    .line 230
    .line 231
    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :cond_b
    if-nez v5, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 242
    .line 243
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 244
    .line 245
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 252
    .line 253
    :cond_c
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_d
    const-string/jumbo v0, "null"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 260
    .line 261
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    .line 262
    goto :goto_0

    .line 263
    .line 264
    :cond_e
    const-string v0, "false"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 268
    .line 269
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    .line 270
    goto :goto_0

    .line 271
    .line 272
    :cond_f
    const-string v1, "expected a value"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 276
    .line 277
    :cond_10
    const-string/jumbo v0, "true"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 281
    .line 282
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_11
    if-nez v5, :cond_12

    .line 286
    .line 287
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 288
    .line 289
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 290
    .line 291
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 298
    .line 299
    :cond_12
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 300
    goto :goto_0

    .line 301
    .line 302
    .line 303
    :cond_13
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_0

    .line 306
    .line 307
    :cond_14
    iput-boolean v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 308
    .line 309
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 310
    .line 311
    :goto_0
    if-eqz v5, :cond_15

    .line 312
    .line 313
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 314
    .line 315
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 316
    return-object v0

    .line 317
    .line 318
    :cond_15
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 319
    return-object v0

    nop

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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

.method protected final parseNumberText(I)Lorg/codehaus/jackson/JsonToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0x2d

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    .line 11
    :goto_0
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    iget v6, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 16
    .line 17
    const/16 v7, 0x39

    .line 18
    .line 19
    const/16 v8, 0x30

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-lt v4, v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 28
    .line 29
    add-int/lit8 v9, v4, 0x1

    .line 30
    .line 31
    aget-char p1, p1, v4

    .line 32
    .line 33
    if-gt p1, v7, :cond_2

    .line 34
    .line 35
    if-ge p1, v8, :cond_4

    .line 36
    .line 37
    :cond_2
    iput v9, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    move v9, v4

    .line 44
    .line 45
    :cond_4
    if-ne p1, v8, :cond_5

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_5
    :goto_1
    iget p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 50
    .line 51
    if-lt v9, p1, :cond_6

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_6
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 56
    .line 57
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    aget-char p1, p1, v9

    .line 60
    .line 61
    if-lt p1, v8, :cond_8

    .line 62
    .line 63
    if-le p1, v7, :cond_7

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 67
    move v9, v10

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_8
    :goto_2
    const/16 v9, 0x2e

    .line 71
    .line 72
    if-ne p1, v9, :cond_d

    .line 73
    move p1, v0

    .line 74
    .line 75
    :goto_3
    if-lt v10, v6, :cond_9

    .line 76
    goto :goto_8

    .line 77
    .line 78
    :cond_9
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 79
    .line 80
    add-int/lit8 v11, v10, 0x1

    .line 81
    .line 82
    aget-char v9, v9, v10

    .line 83
    .line 84
    if-lt v9, v8, :cond_b

    .line 85
    .line 86
    if-le v9, v7, :cond_a

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 90
    move v10, v11

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 94
    .line 95
    const-string v10, "Decimal point not followed by a digit"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v9, v10}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 99
    :cond_c
    move v10, v11

    .line 100
    move v13, v9

    .line 101
    move v9, p1

    .line 102
    move p1, v13

    .line 103
    goto :goto_5

    .line 104
    :cond_d
    move v9, v0

    .line 105
    .line 106
    :goto_5
    const/16 v11, 0x65

    .line 107
    .line 108
    if-eq p1, v11, :cond_e

    .line 109
    .line 110
    const/16 v11, 0x45

    .line 111
    .line 112
    if-ne p1, v11, :cond_16

    .line 113
    .line 114
    :cond_e
    if-lt v10, v6, :cond_f

    .line 115
    goto :goto_8

    .line 116
    .line 117
    :cond_f
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 118
    .line 119
    add-int/lit8 v11, v10, 0x1

    .line 120
    .line 121
    aget-char v12, p1, v10

    .line 122
    .line 123
    if-eq v12, v2, :cond_11

    .line 124
    .line 125
    const/16 v2, 0x2b

    .line 126
    .line 127
    if-ne v12, v2, :cond_10

    .line 128
    goto :goto_6

    .line 129
    :cond_10
    move v10, v11

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_11
    :goto_6
    if-lt v11, v6, :cond_12

    .line 133
    goto :goto_8

    .line 134
    .line 135
    :cond_12
    add-int/lit8 v10, v10, 0x2

    .line 136
    .line 137
    aget-char v12, p1, v11

    .line 138
    .line 139
    :goto_7
    if-gt v12, v7, :cond_15

    .line 140
    .line 141
    if-lt v12, v8, :cond_15

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-lt v10, v6, :cond_14

    .line 146
    .line 147
    :goto_8
    if-eqz v3, :cond_13

    .line 148
    goto :goto_9

    .line 149
    :cond_13
    move v4, v5

    .line 150
    .line 151
    :goto_9
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    .line 158
    :cond_14
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 159
    .line 160
    add-int/lit8 v2, v10, 0x1

    .line 161
    .line 162
    aget-char v12, p1, v10

    .line 163
    move v10, v2

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_15
    if-nez v0, :cond_16

    .line 167
    .line 168
    const-string p1, "Exponent indicator not followed by a digit"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v12, p1}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 172
    .line 173
    :cond_16
    add-int/lit8 v10, v10, -0x1

    .line 174
    .line 175
    iput v10, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 176
    sub-int/2addr v10, v5

    .line 177
    .line 178
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 179
    .line 180
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v5, v10}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3, v1, v9, v0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
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
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 16
    return v0
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-void
.end method
