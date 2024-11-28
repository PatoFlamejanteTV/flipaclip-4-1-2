.class public Lorg/codehaus/jackson/util/JsonParserDelegate;
.super Lorg/codehaus/jackson/JsonParser;
.source "SourceFile"


# instance fields
.field protected delegate:Lorg/codehaus/jackson/JsonParser;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonParser;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 6
    return-void
.end method


# virtual methods
.method public canUseSchema(Lorg/codehaus/jackson/FormatSchema;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->canUseSchema(Lorg/codehaus/jackson/FormatSchema;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearCurrentToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    .line 6
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
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    .line 6
    return-void
.end method

.method public disable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->disable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;

    .line 6
    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->enable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;

    .line 6
    return-object p0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBooleanValue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getBooleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getByteValue()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getCodec()Lorg/codehaus/jackson/ObjectCodec;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getInputSource()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastClearedToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getLastClearedToken()Lorg/codehaus/jackson/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getNumberValue()Ljava/lang/Number;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShortValue()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getShortValue()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getTextCharacters()[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getTextLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getTextOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTokenLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCurrentToken()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->hasCurrentToken()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->setCodec(Lorg/codehaus/jackson/ObjectCodec;)V

    .line 6
    return-void
.end method

.method public setSchema(Lorg/codehaus/jackson/FormatSchema;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 6
    return-void
.end method

.method public skipChildren()Lorg/codehaus/jackson/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    .line 6
    return-object p0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->version()Lorg/codehaus/jackson/Version;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
