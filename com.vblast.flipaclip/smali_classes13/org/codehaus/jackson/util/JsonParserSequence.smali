.class public Lorg/codehaus/jackson/util/JsonParserSequence;
.super Lorg/codehaus/jackson/util/JsonParserDelegate;
.source "SourceFile"


# instance fields
.field protected _nextParser:I

.field protected final _parsers:[Lorg/codehaus/jackson/JsonParser;


# direct methods
.method protected constructor <init>([Lorg/codehaus/jackson/JsonParser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/JsonParserDelegate;-><init>(Lorg/codehaus/jackson/JsonParser;)V

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    .line 12
    return-void
.end method

.method public static createFlattened(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/util/JsonParserSequence;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Lorg/codehaus/jackson/JsonParser;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p0, v1, v2

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/JsonParserSequence;-><init>([Lorg/codehaus/jackson/JsonParser;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :goto_0
    instance-of p0, p1, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :goto_1
    new-instance p0, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    new-array p1, p1, [Lorg/codehaus/jackson/JsonParser;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, [Lorg/codehaus/jackson/JsonParser;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/util/JsonParserSequence;-><init>([Lorg/codehaus/jackson/JsonParser;)V

    .line 70
    return-object p0
.end method


# virtual methods
.method protected addFlattenedActiveParsers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lorg/codehaus/jackson/util/JsonParserSequence;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
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
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/JsonParserSequence;->switchToNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void
.end method

.method public containedParsersCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    .line 3
    array-length v0, v0

    .line 4
    return v0
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
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/JsonParserSequence;->switchToNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method protected switchToNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
