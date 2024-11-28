.class public final Lcom/fasterxml/jackson/core/json/JsonReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field protected _child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field protected _columnNr:I

.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field protected _lineNr:I

.field protected final _parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 8
    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 12
    .line 13
    iput p5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 17
    return-void
.end method

.method private _checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->getSource()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    .line 13
    .line 14
    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonParser;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Duplicate field \'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public static createRootContext(IILcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v6
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 2
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v6
.end method


# virtual methods
.method public clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 6
    return-object v0
.end method

.method public createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    .line 34
    :goto_2
    return-object v0
.end method

.method public createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x2

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    .line 34
    return-object v0
.end method

.method public expectComma()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getDupDetector()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    .line 4
    iget v4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 5
    .line 6
    iget v5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    .line 14
    return-object v6
.end method

.method public hasCurrentName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected reset(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 6
    .line 7
    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 8
    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    .line 22
    :cond_0
    return-void
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public withDupDetector(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 3
    return-object p0
.end method
