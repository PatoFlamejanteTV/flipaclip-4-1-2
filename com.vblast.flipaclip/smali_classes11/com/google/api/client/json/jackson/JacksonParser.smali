.class final Lcom/google/api/client/json/jackson/JacksonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson/JacksonFactory;

.field private final parser:Lorg/codehaus/jackson/JsonParser;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/jackson/JacksonFactory;Lorg/codehaus/jackson/JsonParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/json/jackson/JacksonParser;->factory:Lcom/google/api/client/json/jackson/JacksonFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    .line 6
    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getByteValue()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/json/jackson/JacksonFactory;->convert(Lorg/codehaus/jackson/JsonToken;)Lcom/google/api/client/json/JsonToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson/JacksonParser;->getFactory()Lcom/google/api/client/json/jackson/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson/JacksonFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->factory:Lcom/google/api/client/json/jackson/JacksonFactory;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShortValue()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/json/jackson/JacksonFactory;->convert(Lorg/codehaus/jackson/JsonToken;)Lcom/google/api/client/json/JsonToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    .line 6
    return-object p0
.end method
