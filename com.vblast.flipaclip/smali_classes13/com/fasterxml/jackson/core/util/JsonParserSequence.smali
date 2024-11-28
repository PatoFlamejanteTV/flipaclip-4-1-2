.class public Lcom/fasterxml/jackson/core/util/JsonParserSequence;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source "SourceFile"


# instance fields
.field protected final _checkForExistingToken:Z

.field protected _hasToken:Z

.field protected _nextParserIndex:I

.field protected final _parsers:[Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method protected constructor <init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_checkForExistingToken:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 6
    iput v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    return-void
.end method

.method protected constructor <init>([Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public static createFlattened(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    move-result-object p0

    return-object p0
.end method

.method public static createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-nez v0, :cond_0

    instance-of v1, p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    instance-of p1, p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-eqz p1, :cond_2

    .line 7
    check-cast p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p1, p0, p2}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p1
.end method


# virtual methods
.method protected addFlattenedActiveParsers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->switchToNext()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->switchAndReturnNext()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    return-object p0
.end method

.method protected switchAndReturnNext()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_checkForExistingToken:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method protected switchToNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
