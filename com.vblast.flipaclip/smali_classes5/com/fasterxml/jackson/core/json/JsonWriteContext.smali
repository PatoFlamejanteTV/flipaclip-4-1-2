.class public Lcom/fasterxml/jackson/core/json/JsonWriteContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "SourceFile"


# static fields
.field public static final STATUS_EXPECT_NAME:I = 0x5

.field public static final STATUS_EXPECT_VALUE:I = 0x4

.field public static final STATUS_OK_AFTER_COLON:I = 0x2

.field public static final STATUS_OK_AFTER_COMMA:I = 0x1

.field public static final STATUS_OK_AFTER_SPACE:I = 0x3

.field public static final STATUS_OK_AS_IS:I


# instance fields
.field protected _child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field protected _gotName:Z

.field protected final _parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 13
    return-void
.end method

.method private final _checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V
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
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Duplicate field \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public static createRootContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 3

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    return-object v0
.end method


# virtual methods
.method public clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 6
    return-object v0
.end method

.method public createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getDupDetector()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public hasCurrentName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

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

.method protected reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    .line 21
    :cond_0
    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public withDupDetector(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 3
    return-object p0
.end method

.method public writeFieldName(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 30
    return p1
.end method

.method public writeValue()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    .line 16
    .line 17
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 21
    return v3

    .line 22
    .line 23
    :cond_1
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iput v3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    return v1

    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x3

    .line 44
    :goto_1
    return v1
.end method
