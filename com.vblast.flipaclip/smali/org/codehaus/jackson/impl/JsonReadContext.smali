.class public final Lorg/codehaus/jackson/impl/JsonReadContext;
.super Lorg/codehaus/jackson/JsonStreamContext;
.source "SourceFile"


# instance fields
.field protected _child:Lorg/codehaus/jackson/impl/JsonReadContext;

.field protected _columnNr:I

.field protected _currentName:Ljava/lang/String;

.field protected _lineNr:I

.field protected final _parent:Lorg/codehaus/jackson/impl/JsonReadContext;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/impl/JsonReadContext;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonStreamContext;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_child:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 7
    .line 8
    iput p2, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_parent:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 11
    .line 12
    iput p3, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_lineNr:I

    .line 13
    .line 14
    iput p4, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_columnNr:I

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 18
    return-void
.end method

.method public static createRootContext()Lorg/codehaus/jackson/impl/JsonReadContext;
    .locals 4

    .line 2
    new-instance v0, Lorg/codehaus/jackson/impl/JsonReadContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/codehaus/jackson/impl/JsonReadContext;-><init>(Lorg/codehaus/jackson/impl/JsonReadContext;III)V

    return-object v0
.end method

.method public static createRootContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;
    .locals 3

    .line 1
    new-instance v0, Lorg/codehaus/jackson/impl/JsonReadContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/codehaus/jackson/impl/JsonReadContext;-><init>(Lorg/codehaus/jackson/impl/JsonReadContext;III)V

    return-object v0
.end method


# virtual methods
.method public final createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_child:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/codehaus/jackson/impl/JsonReadContext;-><init>(Lorg/codehaus/jackson/impl/JsonReadContext;III)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_child:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/impl/JsonReadContext;->reset(III)V

    .line 17
    return-object v0
.end method

.method public final createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_child:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/codehaus/jackson/impl/JsonReadContext;-><init>(Lorg/codehaus/jackson/impl/JsonReadContext;III)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_child:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/impl/JsonReadContext;->reset(III)V

    .line 17
    return-object v0
.end method

.method public final expectComma()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 7
    .line 8
    iget v2, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

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

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lorg/codehaus/jackson/impl/JsonReadContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_parent:Lorg/codehaus/jackson/impl/JsonReadContext;

    return-object v0
.end method

.method public final getStartLocation(Ljava/lang/Object;)Lorg/codehaus/jackson/JsonLocation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/codehaus/jackson/JsonLocation;

    .line 3
    .line 4
    iget v4, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_lineNr:I

    .line 5
    .line 6
    iget v5, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_columnNr:I

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
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    .line 14
    return-object v6
.end method

.method protected final reset(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 6
    .line 7
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_lineNr:I

    .line 8
    .line 9
    iput p3, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_columnNr:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget v1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/codehaus/jackson/impl/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lorg/codehaus/jackson/util/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :goto_0
    const/16 v1, 0x7d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x5b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonStreamContext;->getCurrentIndex()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v1, 0x5d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v1, "/"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
