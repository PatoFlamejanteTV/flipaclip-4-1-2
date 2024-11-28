.class final Lcom/google/api/client/json/jackson2/JacksonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "SourceFile"


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final parser:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/google/api/client/json/JsonToken;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonParser;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/google/api/client/json/JsonToken;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 6
    return-object p0
.end method
