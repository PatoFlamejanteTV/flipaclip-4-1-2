.class public final Lorg/codehaus/jackson/util/TokenBuffer$Parser;
.super Lorg/codehaus/jackson/impl/JsonParserMinimalBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Parser"
.end annotation


# instance fields
.field protected transient _byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

.field protected _closed:Z

.field protected _codec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _location:Lorg/codehaus/jackson/JsonLocation;

.field protected _parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

.field protected _segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _segmentPtr:I


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/util/TokenBuffer$Segment;Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_location:Lorg/codehaus/jackson/JsonLocation;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 13
    .line 14
    iput-object p2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_codec:Lorg/codehaus/jackson/ObjectCodec;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lorg/codehaus/jackson/impl/JsonReadContext;->createRootContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 21
    return-void
.end method


# virtual methods
.method protected final _checkIsNumber()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->isNumeric()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Current token ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ") not numeric, can not use numeric value accessors"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method protected final _currentObject()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected _handleEOF()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_throwInternal()V

    .line 4
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
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    .line 8
    :cond_0
    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    check-cast v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 20
    .line 21
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(I)V

    .line 43
    .line 44
    iput-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lorg/codehaus/jackson/util/ByteArrayBuilder;Lorg/codehaus/jackson/Base64Variant;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, "Current token ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_codec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-object v0
.end method

.method public getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_location:Lorg/codehaus/jackson/JsonLocation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigDecimal;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 44
    .line 45
    check-cast v0, Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 57
    move-result-object v0

    .line 58
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
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
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
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
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
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->LONG:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->DOUBLE:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->FLOAT:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_4
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 46
    return-object v0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_checkIsNumber()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    return-object v0
.end method

.method public getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x7

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    return-object v2

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_5
    if-nez v0, :cond_6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_2
    return-object v2
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getTextOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    .line 3
    return v0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 36
    .line 37
    iget v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->type(I)Lorg/codehaus/jackson/JsonToken;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 44
    .line 45
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 71
    const/4 v2, -0x1

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 102
    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createRootContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 120
    .line 121
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_2
    return-object v1
.end method

.method public peekNextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

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
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 9
    .line 10
    iget v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-lt v2, v3, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->type(I)Lorg/codehaus/jackson/JsonToken;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    return-object v1
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_codec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-void
.end method

.method public setLocation(Lorg/codehaus/jackson/JsonLocation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_location:Lorg/codehaus/jackson/JsonLocation;

    .line 3
    return-void
.end method
