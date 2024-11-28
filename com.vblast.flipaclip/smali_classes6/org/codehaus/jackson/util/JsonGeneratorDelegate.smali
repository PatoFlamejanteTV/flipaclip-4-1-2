.class public Lorg/codehaus/jackson/util/JsonGeneratorDelegate;
.super Lorg/codehaus/jackson/JsonGenerator;
.source "SourceFile"


# instance fields
.field protected delegate:Lorg/codehaus/jackson/JsonGenerator;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonGenerator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 6
    return-void
.end method


# virtual methods
.method public canUseSchema(Lorg/codehaus/jackson/FormatSchema;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->canUseSchema(Lorg/codehaus/jackson/FormatSchema;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->close()V

    .line 6
    return-void
.end method

.method public copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    .line 6
    return-void
.end method

.method public copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    .line 6
    return-void
.end method

.method public disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    .line 6
    return-void
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->getCodec()Lorg/codehaus/jackson/ObjectCodec;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->getOutputContext()Lorg/codehaus/jackson/JsonStreamContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->getOutputTarget()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonGenerator;

    .line 6
    return-object p0
.end method

.method public setSchema(Lorg/codehaus/jackson/FormatSchema;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 6
    return-void
.end method

.method public useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;

    .line 6
    return-object p0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->version()Lorg/codehaus/jackson/Version;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/JsonGenerator;->writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    .line 6
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public writeRaw(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw([CII)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeRawUTF8String([BII)V

    .line 6
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeRawValue(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeRawValue([CII)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

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
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeString([CII)V

    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeTree(Lorg/codehaus/jackson/JsonNode;)V

    .line 6
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonGeneratorDelegate;->delegate:Lorg/codehaus/jackson/JsonGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeUTF8String([BII)V

    .line 6
    return-void
.end method
