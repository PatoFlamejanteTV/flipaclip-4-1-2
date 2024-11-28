.class final Lcom/google/api/client/json/jackson/JacksonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson/JacksonFactory;

.field private final generator:Lorg/codehaus/jackson/JsonGenerator;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/jackson/JacksonFactory;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson/JacksonFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

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
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->close()V

    .line 6
    return-void
.end method

.method public enablePrettyPrint()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    .line 6
    return-void
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson/JacksonGenerator;->getFactory()Lcom/google/api/client/json/jackson/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson/JacksonFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson/JacksonFactory;

    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    .line 6
    return-void
.end method

.method public writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    .line 6
    return-void
.end method

.method public writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    .line 6
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 6
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    .line 6
    return-void
.end method

.method public writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 6
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson/JacksonGenerator;->generator:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
