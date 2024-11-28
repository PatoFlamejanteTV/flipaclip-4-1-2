.class public Lorg/codehaus/jackson/io/SerializedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/jackson/SerializableString;


# instance fields
.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final asQuotedChars()[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedChars:[C

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedChars:[C

    .line 17
    :cond_0
    return-object v0
.end method

.method public final asQuotedUTF8()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedUTF8Ref:[B

    .line 17
    :cond_0
    return-object v0
.end method

.method public final asUnquotedUTF8()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 17
    :cond_0
    return-object v0
.end method

.method public final charLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lorg/codehaus/jackson/io/SerializedString;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
