.class public Lorg/codehaus/jackson/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/jackson/PrettyPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;,
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;
    }
.end annotation


# instance fields
.field protected _arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

.field protected _nesting:I

.field protected _objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

.field protected _spacesInObjectEntries:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 11
    .line 12
    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 24
    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 8
    return-void
.end method

.method public beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 8
    return-void
.end method

.method public indentArraysWith(Lorg/codehaus/jackson/impl/Indenter;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 10
    return-void
.end method

.method public indentObjectsWith(Lorg/codehaus/jackson/impl/Indenter;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 10
    return-void
.end method

.method public spacesInObjectEntries(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 3
    return-void
.end method

.method public writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2
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
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 13
    return-void
.end method

.method public writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 15
    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 19
    .line 20
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 p2, 0x20

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 30
    .line 31
    :goto_0
    const/16 p2, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 35
    return-void
.end method

.method public writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 15
    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 19
    .line 20
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 p2, 0x20

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 30
    .line 31
    :goto_0
    const/16 p2, 0x7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 35
    return-void
.end method

.method public writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2
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
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 13
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
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, " : "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x3a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 16
    :goto_0
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
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
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
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x5b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 20
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
    .line 7
    iget-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    .line 20
    :cond_0
    return-void
.end method
