.class public Lorg/codehaus/jackson/util/MinimalPrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/jackson/PrettyPrinter;


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Ljava/lang/String; = " "


# instance fields
.field protected _rootValueSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, " "

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    return-void
.end method

.method public beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    return-void
.end method

.method public setRootValueSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method

.method public writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x5d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method

.method public writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x7d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method

.method public writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method

.method public writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method

.method public writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method

.method public writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method
