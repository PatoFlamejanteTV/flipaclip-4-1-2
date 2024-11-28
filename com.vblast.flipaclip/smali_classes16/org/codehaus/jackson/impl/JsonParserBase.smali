.class public abstract Lorg/codehaus/jackson/impl/JsonParserBase;
.super Lorg/codehaus/jackson/impl/JsonParserMinimalBase;
.source "SourceFile"


# static fields
.field static final BD_MAX_INT:Ljava/math/BigDecimal;

.field static final BD_MAX_LONG:Ljava/math/BigDecimal;

.field static final BD_MIN_INT:Ljava/math/BigDecimal;

.field static final BD_MIN_LONG:Ljava/math/BigDecimal;

.field static final BI_MAX_INT:Ljava/math/BigInteger;

.field static final BI_MAX_LONG:Ljava/math/BigInteger;

.field static final BI_MIN_INT:Ljava/math/BigInteger;

.field static final BI_MIN_LONG:Ljava/math/BigInteger;

.field protected static final CHAR_NULL:C = '\u0000'

.field protected static final INT_0:I = 0x30

.field protected static final INT_1:I = 0x31

.field protected static final INT_2:I = 0x32

.field protected static final INT_3:I = 0x33

.field protected static final INT_4:I = 0x34

.field protected static final INT_5:I = 0x35

.field protected static final INT_6:I = 0x36

.field protected static final INT_7:I = 0x37

.field protected static final INT_8:I = 0x38

.field protected static final INT_9:I = 0x39

.field protected static final INT_DECIMAL_POINT:I = 0x2e

.field protected static final INT_E:I = 0x45

.field protected static final INT_MINUS:I = 0x2d

.field protected static final INT_PLUS:I = 0x2b

.field protected static final INT_e:I = 0x65

.field static final MAX_INT_D:D = 2.147483647E9

.field static final MAX_INT_L:J = 0x7fffffffL

.field static final MAX_LONG_D:D = 9.223372036854776E18

.field static final MIN_INT_D:D = -2.147483648E9

.field static final MIN_INT_L:J = -0x80000000L

.field static final MIN_LONG_D:D = -9.223372036854776E18

.field protected static final NR_BIGDECIMAL:I = 0x10

.field protected static final NR_BIGINT:I = 0x4

.field protected static final NR_DOUBLE:I = 0x8

.field protected static final NR_INT:I = 0x1

.field protected static final NR_LONG:I = 0x2

.field protected static final NR_UNKNOWN:I


# instance fields
.field protected _binaryValue:[B

.field protected _byteArrayBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

.field protected _closed:Z

.field protected _currInputProcessed:J

.field protected _currInputRow:I

.field protected _currInputRowStart:I

.field protected _expLength:I

.field protected _fractLength:I

.field protected _inputEnd:I

.field protected _inputPtr:I

.field protected _intLength:I

.field protected final _ioContext:Lorg/codehaus/jackson/io/IOContext;

.field protected _nameCopied:Z

.field protected _nameCopyBuffer:[C

.field protected _nextToken:Lorg/codehaus/jackson/JsonToken;

.field protected _numTypesValid:I

.field protected _numberBigDecimal:Ljava/math/BigDecimal;

.field protected _numberBigInt:Ljava/math/BigInteger;

.field protected _numberDouble:D

.field protected _numberInt:I

.field protected _numberLong:J

.field protected _numberNegative:Z

.field protected _parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

.field protected final _textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

.field protected _tokenInputCol:I

.field protected _tokenInputRow:I

.field protected _tokenInputTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, -0x80000000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MIN_INT:Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MAX_INT:Ljava/math/BigInteger;

    .line 19
    .line 20
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sput-object v2, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MIN_LONG:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MAX_LONG:Ljava/math/BigInteger;

    .line 38
    .line 39
    new-instance v4, Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    sput-object v4, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    .line 45
    .line 46
    new-instance v2, Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    sput-object v2, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    .line 52
    .line 53
    new-instance v2, Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    sput-object v2, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    .line 59
    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 64
    .line 65
    sput-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    .line 66
    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 7
    .line 8
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputEnd:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputProcessed:J

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRow:I

    .line 16
    .line 17
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputTotal:J

    .line 20
    .line 21
    iput v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 22
    .line 23
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 29
    .line 30
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_byteArrayBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 31
    .line 32
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 33
    .line 34
    iput p2, p0, Lorg/codehaus/jackson/JsonParser;->_features:I

    .line 35
    .line 36
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->constructTextBuffer()Lorg/codehaus/jackson/util/TextBuffer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/codehaus/jackson/impl/JsonReadContext;->createRootContext()Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 49
    return-void
.end method

.method private final _parseSlowFloatValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsDecimal()Ljava/math/BigDecimal;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsDouble()D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Malformed numeric value \'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "\'"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    return-void
.end method

.method private final _parseSlowIntValue(I[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberNegative:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, p4, v0}, Lorg/codehaus/jackson/io/NumberInput;->inLongRange([CIIZ)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide p2

    .line 19
    .line 20
    iput-wide p2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p4, "Malformed numeric value \'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract _closeInput()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final _decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_decodeEscaped()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected final _decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_decodeEscaped()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected _decodeEscaped()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method protected abstract _finishString()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public _getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_byteArrayBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_byteArrayBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_byteArrayBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 18
    return-object v0
.end method

.method protected _handleEOF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inRoot()Z

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
    const-string v1, ": expected close marker for "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

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
    const-string v1, " (from "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/codehaus/jackson/io/IOContext;->getSourceReference()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->getStartLocation(Ljava/lang/Object;)Lorg/codehaus/jackson/JsonLocation;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected _parseNumericValue(I)V
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
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_intLength:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberNegative:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x9

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-gt v2, v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lorg/codehaus/jackson/io/NumberInput;->parseInt([CII)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberNegative:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    neg-int p1, p1

    .line 41
    .line 42
    :cond_1
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 43
    .line 44
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    const/16 v3, 0x12

    .line 48
    .line 49
    if-gt v2, v3, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/codehaus/jackson/io/NumberInput;->parseLong([CII)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberNegative:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    neg-long v0, v0

    .line 59
    .line 60
    :cond_3
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    const-wide/32 v2, -0x80000000

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-ltz p1, :cond_5

    .line 72
    long-to-int p1, v0

    .line 73
    .line 74
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 75
    .line 76
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_4
    const-wide/32 v2, 0x7fffffff

    .line 81
    .line 82
    cmp-long p1, v0, v2

    .line 83
    .line 84
    if-gtz p1, :cond_5

    .line 85
    long-to-int p1, v0

    .line 86
    .line 87
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 88
    .line 89
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 90
    return-void

    .line 91
    .line 92
    :cond_5
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 93
    const/4 p1, 0x2

    .line 94
    .line 95
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseSlowIntValue(I[CII)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_7
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 103
    .line 104
    if-ne v0, v1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseSlowFloatValue(I)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v0, "Current token ("

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 136
    return-void
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
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->releaseBuffers()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopyBuffer:[C

    .line 13
    .line 14
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseNameCopyBuffer([C)V

    .line 18
    :cond_0
    return-void
.end method

.method protected _reportMismatchedEndMarker(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
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
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/codehaus/jackson/io/IOContext;->getSourceReference()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->getStartLocation(Ljava/lang/Object;)Lorg/codehaus/jackson/JsonLocation;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Unexpected close marker \'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    int-to-char p1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "\': expected \'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "\' (for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, " starting at "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 86
    return-void
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
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_closed:Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_closeInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_releaseBuffers()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_releaseBuffers()V

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method protected convertNumberToBigDecimal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 52
    int-to-long v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInternal()V

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 69
    return-void
.end method

.method protected convertNumberToBigInteger()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 35
    int-to-long v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInternal()V

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 69
    return-void
.end method

.method protected convertNumberToDouble()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 35
    long-to-double v0, v0

    .line 36
    .line 37
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 45
    int-to-double v0, v0

    .line 46
    .line 47
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInternal()V

    .line 52
    .line 53
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 58
    return-void
.end method

.method protected convertNumberToInt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    .line 12
    cmp-long v0, v3, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Numeric value ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ") out of range of int"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    iput v2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MIN_INT:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MAX_INT:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportOverflowInt()V

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 89
    .line 90
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 91
    .line 92
    cmpg-double v2, v0, v2

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 100
    .line 101
    cmpl-double v0, v0, v2

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportOverflowInt()V

    .line 107
    .line 108
    :cond_6
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 109
    double-to-int v0, v0

    .line 110
    .line 111
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-gtz v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-gez v0, :cond_9

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportOverflowInt()V

    .line 140
    .line 141
    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 145
    move-result v0

    .line 146
    .line 147
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInternal()V

    .line 152
    .line 153
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 158
    return-void
.end method

.method protected convertNumberToLong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MIN_LONG:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BI_MAX_LONG:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportOverflowLong()V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 55
    .line 56
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 57
    .line 58
    cmpg-double v2, v0, v2

    .line 59
    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 63
    .line 64
    cmpl-double v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportOverflowLong()V

    .line 70
    .line 71
    :cond_5
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 72
    double-to-long v0, v0

    .line 73
    .line 74
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_6
    and-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-gtz v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-gez v0, :cond_8

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportOverflowLong()V

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInternal()V

    .line 115
    .line 116
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 121
    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseNumericValue(I)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->convertNumberToBigInteger()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 23
    return-object v0
.end method

.method public getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRowStart:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v6, v0, 0x1

    .line 8
    .line 9
    new-instance v0, Lorg/codehaus/jackson/JsonLocation;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/codehaus/jackson/io/IOContext;->getSourceReference()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputProcessed:J

    .line 18
    .line 19
    iget v1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_inputPtr:I

    .line 20
    int-to-long v7, v1

    .line 21
    add-long/2addr v3, v7

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    sub-long/2addr v3, v7

    .line 25
    .line 26
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_currInputRow:I

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    .line 31
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
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
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseNumericValue(I)V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->convertNumberToBigDecimal()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 24
    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseNumericValue(I)V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->convertNumberToDouble()V

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 24
    return-wide v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getDoubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseNumericValue(I)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->convertNumberToInt()V

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 23
    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseNumericValue(I)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->convertNumberToLong()V

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 23
    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseNumericValue(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 11
    .line 12
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->LONG:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_4
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->DOUBLE:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 45
    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_parseNumericValue(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 11
    .line 12
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberInt:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberLong:J

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigInt:Ljava/math/BigInteger;

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_5
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInternal()V

    .line 65
    .line 66
    :cond_6
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public bridge synthetic getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getParsingContext()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lorg/codehaus/jackson/impl/JsonReadContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    return-object v0
.end method

.method public final getTokenCharacterOffset()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputTotal:J

    .line 3
    return-wide v0
.end method

.method public final getTokenColumnNr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputCol:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public final getTokenLineNr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_tokenInputRow:I

    .line 3
    return v0
.end method

.method public getTokenLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/codehaus/jackson/JsonLocation;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->getSourceReference()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getTokenCharacterOffset()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getTokenLineNr()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->getTokenColumnNr()I

    .line 20
    move-result v5

    .line 21
    move-object v0, v6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    .line 25
    return-object v6
.end method

.method public hasTextCharacters()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_nameCopied:Z

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_closed:Z

    .line 3
    return v0
.end method

.method protected abstract loadMore()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final loadMoreGuaranteed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->loadMore()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF()V

    .line 10
    :cond_0
    return-void
.end method

.method protected reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/JsonParserBase;->reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method protected reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") as character #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected reportInvalidNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
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
    const-string v1, "Invalid numeric value: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method protected reportOverflowInt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
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
    const-string v1, "Numeric value ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ") out of range of int ("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " - "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method protected reportOverflowLong()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
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
    const-string v1, "Numeric value ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ") out of range of long ("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-wide/high16 v1, -0x8000000000000000L

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " - "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v1, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected reportUnexpectedNumberChar(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
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
    const-string v1, "Unexpected character ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ") in numeric value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, ": "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected final reset(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p3, v0, :cond_0

    .line 4
    .line 5
    if-ge p4, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/impl/JsonParserBase;->resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-wide p2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberDouble:D

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 12
    .line 13
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 14
    return-object p1
.end method

.method protected final resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberNegative:Z

    .line 3
    .line 4
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_intLength:I

    .line 5
    .line 6
    iput p3, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_fractLength:I

    .line 7
    .line 8
    iput p4, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_expLength:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 12
    .line 13
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 14
    return-object p1
.end method

.method protected final resetInt(ZI)Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numberNegative:Z

    .line 3
    .line 4
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_intLength:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_fractLength:I

    .line 8
    .line 9
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_expLength:I

    .line 10
    .line 11
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonParserBase;->_numTypesValid:I

    .line 12
    .line 13
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 14
    return-object p1
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
