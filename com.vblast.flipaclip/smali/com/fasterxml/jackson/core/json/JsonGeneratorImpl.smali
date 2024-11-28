.class public abstract Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;
.super Lcom/fasterxml/jackson/core/base/GeneratorBase;
.source "SourceFile"


# static fields
.field protected static final sOutputEscapes:[I


# instance fields
.field protected _cfgUnqNames:Z

.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected final _ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected _maximumNonEscapedChar:I

.field protected _outputEscapes:[I

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/base/GeneratorBase;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 4
    .line 5
    sget-object p3, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 8
    .line 9
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 14
    .line 15
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x7f

    .line 24
    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected _checkStdFeatureChanges(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_checkStdFeatureChanges(II)V

    .line 4
    .line 5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    .line 14
    return-void
.end method

.method protected _reportCantWriteValueExpectName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected _verifyPrettyValueWrite(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_throwInternal()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_reportCantWriteValueExpectName(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 68
    :cond_6
    :goto_0
    return-void
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    .line 11
    :cond_0
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    .line 11
    :cond_0
    return-object p0
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 3
    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    .line 3
    return v0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    .line 16
    :goto_0
    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    .line 6
    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 3
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
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
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 7
    return-void
.end method
